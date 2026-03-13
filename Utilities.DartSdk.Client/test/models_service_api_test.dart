import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for ModelsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getModelsServiceApi();

  group(ModelsServiceApi, () {
    // Get a list of available models
    //
    //Future<UtilitiesWebApiProtosListAvailableModelsResponse> apiDashboardV1ModelsGet() async
    test('test apiDashboardV1ModelsGet', () async {
      // TODO
    });

    // Get information for provded models
    //
    //Future<UtilitiesWebApiProtosGetDeviceModelsResponse> apiDashboardV1ModelsbatchGetPost({ UtilitiesWebApiProtosGetDeviceModelsRequest utilitiesWebApiProtosGetDeviceModelsRequest }) async
    test('test apiDashboardV1ModelsbatchGetPost', () async {
      // TODO
    });
  });
}
