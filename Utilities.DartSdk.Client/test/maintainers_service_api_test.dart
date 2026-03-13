import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for MaintainersServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getMaintainersServiceApi();

  group(MaintainersServiceApi, () {
    // Get current maintainer company profile
    //
    //Future<UtilitiesWebApiProtosGetMaintainerResponse> apiDashboardV1MaintainersGet() async
    test('test apiDashboardV1MaintainersGet', () async {
      // TODO
    });

    // Create new maintainer
    //
    //Future<UtilitiesWebApiProtosAddMaintainerResponse> apiDashboardV1MaintainersPost({ UtilitiesWebApiProtosAddMaintainerRequest utilitiesWebApiProtosAddMaintainerRequest }) async
    test('test apiDashboardV1MaintainersPost', () async {
      // TODO
    });

    // Update current maintainer company profile
    //
    //Future<JsonObject> apiDashboardV1MaintainersPut({ UtilitiesWebApiProtosUpdateMaintainerRequest utilitiesWebApiProtosUpdateMaintainerRequest }) async
    test('test apiDashboardV1MaintainersPut', () async {
      // TODO
    });
  });
}
