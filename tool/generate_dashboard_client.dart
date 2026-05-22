import 'dart:convert';
import 'dart:io';

Future<void> main(List<String> args) async {
  final options = _Options.parse(args);

  if (options.showHelp) {
    stdout.write(_usage);
    return;
  }

  final root = Directory.current;
  final dart = Platform.resolvedExecutable;
  final flutter = _flutterExecutable();
  final environment = _toolEnvironment();
  final generatorDirectory = _directory(root, 'Utilities.DartSdk.Generator');

  await _withTemporaryOpenApiSpec(
    generatorDirectory,
    remoteSource: options.remoteSource,
    action: () async {
      await _withTemporaryGeneratorConfig(
        generatorDirectory,
        generateDocsAndTests: options.generateDocsAndTests,
        action: () async {
          await _run(
            flutter,
            ['pub', 'get'],
            workingDirectory: generatorDirectory,
            environment: environment,
          );

          await _run(
            dart,
            ['run', 'build_runner', 'clean'],
            workingDirectory: generatorDirectory,
            environment: environment,
          );

          await _run(
            dart,
            ['run', 'build_runner', 'build', '--delete-conflicting-outputs'],
            workingDirectory: generatorDirectory,
            environment: environment,
          );
        },
      );
    },
  );

  final clientDirectory = _directory(root, 'Utilities.DartSdk.Client');

  await _run(
    dart,
    ['pub', 'get'],
    workingDirectory: clientDirectory,
    environment: environment,
  );

  await _run(
    dart,
    ['run', 'build_runner', 'build', '--delete-conflicting-outputs'],
    workingDirectory: clientDirectory,
    environment: environment,
  );

  await _run(
    dart,
    ['format', '.'],
    workingDirectory: clientDirectory,
    environment: environment,
  );
}

const _usage = '''
Generates the dashboard OpenAPI client.

Usage:
  dart run tool/generate_dashboard_client.dart [options]

Options:
  --generate-docs-and-tests   Generate OpenAPI documentation and test stubs.
  --remoteSource <url>        Generate from remote OpenAPI JSON instead of the local dashboard-api.json.
  --help, -h                  Print this help text.
''';

class _Options {
  const _Options({
    required this.generateDocsAndTests,
    required this.remoteSource,
    required this.showHelp,
  });

  final bool generateDocsAndTests;
  final Uri? remoteSource;
  final bool showHelp;

  static _Options parse(List<String> args) {
    var generateDocsAndTests = false;
    Uri? remoteSource;
    var showHelp = false;

    for (var index = 0; index < args.length; index++) {
      final arg = args[index];
      switch (arg) {
        case '--generate-docs-and-tests':
        case '--generate-doc-and-tests':
          generateDocsAndTests = true;
        case final value when value.startsWith('--remoteSource='):
          remoteSource = _parseRemoteSource(
            value.substring('--remoteSource='.length),
          );
        case final value when value.startsWith('--remote-source='):
          remoteSource = _parseRemoteSource(
            value.substring('--remote-source='.length),
          );
        case '--remoteSource':
        case '--remote-source':
          if (index + 1 >= args.length) {
            _failUsage('Missing value for option: $arg');
          }

          remoteSource = _parseRemoteSource(args[++index]);
        case '--help':
        case '-h':
          showHelp = true;
        default:
          _failUsage('Unknown option: $arg');
      }
    }

    return _Options(
      generateDocsAndTests: generateDocsAndTests,
      remoteSource: remoteSource,
      showHelp: showHelp,
    );
  }

  static Uri _parseRemoteSource(String value) {
    final uri = Uri.tryParse(value);

    if (uri == null || !uri.hasScheme || uri.host.isEmpty) {
      _failUsage('Invalid remoteSource URL: $value');
    }

    if (uri.scheme != 'http' && uri.scheme != 'https') {
      _failUsage('remoteSource must use http or https: $value');
    }

    return uri;
  }
}

Never _failUsage(String message) {
  stderr.writeln(message);
  stdout.write(_usage);
  exitCode = 64;
  exit(64);
}

Future<void> _withTemporaryOpenApiSpec(
  Directory generatorDirectory, {
  required Uri? remoteSource,
  required Future<void> Function() action,
}) async {
  final spec = File(
    '${generatorDirectory.path}${Platform.pathSeparator}dashboard-api.json',
  );

  if (!spec.existsSync()) {
    stderr.writeln('OpenAPI spec not found: ${spec.path}');
    exitCode = 1;
    exit(1);
  }

  if (remoteSource == null) {
    await action();
    return;
  }

  stdout.writeln('Fetching OpenAPI spec from $remoteSource');
  final originalContents = spec.readAsStringSync();
  final remoteContents = await _readRemoteSource(remoteSource);

  spec.writeAsStringSync(remoteContents);

  try {
    await action();
  } finally {
    spec.writeAsStringSync(originalContents);
  }
}

Future<String> _readRemoteSource(Uri source) async {
  final client = HttpClient();

  try {
    final request = await client.getUrl(source);
    final response = await request.close();
    final body = await utf8.decodeStream(response);

    if (response.statusCode < 200 || response.statusCode >= 300) {
      stderr.writeln(
        'Failed to fetch OpenAPI spec from $source: '
        'HTTP ${response.statusCode}',
      );
      exitCode = 1;
      exit(1);
    }

    jsonDecode(body);
    return body;
  } on FormatException catch (error) {
    stderr.writeln('Remote OpenAPI spec is not valid JSON: ${error.message}');
    exitCode = 1;
    exit(1);
  } on IOException catch (error) {
    stderr.writeln('Failed to fetch OpenAPI spec from $source: $error');
    exitCode = 1;
    exit(1);
  } finally {
    client.close(force: true);
  }
}

Future<void> _withTemporaryGeneratorConfig(
  Directory generatorDirectory, {
  required bool generateDocsAndTests,
  required Future<void> Function() action,
}) async {
  final config = File(
    '${generatorDirectory.path}${Platform.pathSeparator}'
    'openapi_generator_config.json',
  );

  if (!config.existsSync()) {
    stderr.writeln('Config not found: ${config.path}');
    exitCode = 1;
    exit(1);
  }

  final originalContents = config.readAsStringSync();
  final configJson = jsonDecode(originalContents) as Map<String, dynamic>;
  final originalAdditionalCommands =
      configJson['additionalCommands'] as String? ?? '';
  final generatedFilesMode = generateDocsAndTests ? 'true' : 'false';
  final docsAndTestsCommand =
      '--global-property='
      'apiDocs=$generatedFilesMode,'
      'modelDocs=$generatedFilesMode,'
      'apiTests=$generatedFilesMode,'
      'modelTests=$generatedFilesMode';

  configJson['additionalCommands'] = [
    if (originalAdditionalCommands.trim().isNotEmpty)
      originalAdditionalCommands.trim(),
    docsAndTestsCommand,
  ].join(' ');

  config.writeAsStringSync(
    const JsonEncoder.withIndent('  ').convert(configJson),
  );

  try {
    await action();
  } finally {
    config.writeAsStringSync(originalContents);
  }
}

Directory _directory(Directory root, String path) {
  final directory = Directory('${root.path}${Platform.pathSeparator}$path');

  if (!directory.existsSync()) {
    stderr.writeln('Directory not found: ${directory.path}');
    exitCode = 1;
    exit(1);
  }

  return directory;
}

String _flutterExecutable() {
  final dartExecutable = File(Platform.resolvedExecutable).absolute;
  final flutterBinDirectory = dartExecutable.parent.parent.parent.parent;
  final executableName = Platform.isWindows ? 'flutter.bat' : 'flutter';
  final flutterExecutable = File(
    '${flutterBinDirectory.path}${Platform.pathSeparator}$executableName',
  );

  if (flutterExecutable.existsSync()) {
    return flutterExecutable.path;
  }

  return 'flutter';
}

Map<String, String> _toolEnvironment() {
  final pathKey = Platform.environment.containsKey('Path') ? 'Path' : 'PATH';
  final dartBinDirectory = File(Platform.resolvedExecutable).absolute.parent;
  final flutterBinDirectory = dartBinDirectory.parent.parent.parent;
  final existingPath = Platform.environment[pathKey] ?? '';
  final toolPath = [
    dartBinDirectory.path,
    flutterBinDirectory.path,
    if (existingPath.isNotEmpty) existingPath,
  ].join(Platform.isWindows ? ';' : ':');

  return {...Platform.environment, pathKey: toolPath};
}

Future<void> _run(
  String executable,
  List<String> arguments, {
  required Directory workingDirectory,
  required Map<String, String> environment,
}) async {
  stdout.writeln('');
  stdout.writeln('[${workingDirectory.path}]');
  stdout.writeln('> $executable ${arguments.join(' ')}');

  final process = await Process.start(
    executable,
    arguments,
    workingDirectory: workingDirectory.path,
    environment: environment,
    mode: ProcessStartMode.inheritStdio,
    runInShell: true,
  );

  final exitCode = await process.exitCode;

  if (exitCode != 0) {
    stderr.writeln(
      'Command failed with exit code $exitCode: '
      '$executable ${arguments.join(' ')}',
    );
    exit(exitCode);
  }
}
