import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for CommandRunnerApi
void main() {
  final instance = UtilitiesDartSdkClient().getCommandRunnerApi();

  group(CommandRunnerApi, () {
    // Runs a command payload on a target device.
    //
    //Future<JsonObject> apiDashboardV1CommandRunnerrunPost({ UtilitiesWebApiProtosRunRequest utilitiesWebApiProtosRunRequest }) async
    test('test apiDashboardV1CommandRunnerrunPost', () async {
      // TODO
    });
  });
}
