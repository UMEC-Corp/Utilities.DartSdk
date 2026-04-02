import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for MonitorsServiceApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();

  group(MonitorsServiceApi, () {
    // Retrieves monitors for a virtual device.
    //
    //Future<GetMonitorsResponse> apiCustomerV1UnitsUnitIdMonitorsGet(int unitId, { int offset, int limit }) async
    test('test apiCustomerV1UnitsUnitIdMonitorsGet', () async {
      // TODO
    });

    // Removes a monitor for a virtual device.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete(int unitId, int monitorId) async
    test('test apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete', () async {
      // TODO
    });

    // Retrieves the details of a specific monitor.
    //
    //Future<GetMonitorResponse> apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet(int unitId, int monitorId) async
    test('test apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet', () async {
      // TODO
    });

    // Updates a monitor for a virtual device.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut(int unitId, int monitorId, { String name, double limit, int installed, int lifespan, String inputCode }) async
    test('test apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut', () async {
      // TODO
    });

    // Resets a monitor, restoring its resource and restarting its operational lifespan.
    //
    //Future<ResetMonitorResponse> apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost(int unitId, int monitorId) async
    test('test apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost', () async {
      // TODO
    });

    // Adds a monitor for a virtual device.
    //
    //Future<AddMonitorResponse> apiCustomerV1UnitsUnitIdMonitorsPost(int unitId, { String name, double value, double limit, int installation, int lifespan, String inputCode }) async
    test('test apiCustomerV1UnitsUnitIdMonitorsPost', () async {
      // TODO
    });
  });
}
