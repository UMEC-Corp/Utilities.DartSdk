import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for RolesServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getRolesServiceApi();

  group(RolesServiceApi, () {
    // Get a paged list of available roles
    //
    //Future<UtilitiesWebApiProtosListRolesResponse> apiDashboardV1RolesGet({ int offset, int limit }) async
    test('test apiDashboardV1RolesGet', () async {
      // TODO
    });
  });
}
