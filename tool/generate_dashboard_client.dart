import 'dart:io';

Future<void> main(List<String> args) async {
  final root = Directory.current;
  final dart = Platform.resolvedExecutable;
  final flutter = _flutterExecutable();
  final environment = _toolEnvironment();

  await _run(
    flutter,
    ['pub', 'get'],
    workingDirectory: _directory(root, 'Utilities.DartSdk.Generator'),
    environment: environment,
  );

  await _run(
    dart,
    ['run', 'build_runner', 'clean'],
    workingDirectory: _directory(root, 'Utilities.DartSdk.Generator'),
    environment: environment,
  );

  await _run(
    dart,
    ['run', 'build_runner', 'build', '--delete-conflicting-outputs'],
    workingDirectory: _directory(root, 'Utilities.DartSdk.Generator'),
    environment: environment,
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
