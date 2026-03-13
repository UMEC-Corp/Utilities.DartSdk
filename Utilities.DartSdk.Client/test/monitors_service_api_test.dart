import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for MonitorsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getMonitorsServiceApi();

  group(MonitorsServiceApi, () {
    // Lists monitors for a virtual device.
    //
    //Future<UtilitiesWebApiProtosListMonitorsResponse> apiDashboardV1UnitsUnitIdMonitorsGet(String unitId, { int offset, int limit }) async
    test('test apiDashboardV1UnitsUnitIdMonitorsGet', () async {
      // TODO
    });

    // Removes a monitor from a virtual device.
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete(String unitId, int monitorId) async
    test('test apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete', () async {
      // TODO
    });

    // Gets a monitor by unit and monitor identifiers.
    //
    //Future<UtilitiesWebApiProtosGetMonitorResponse> apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet(String unitId, int monitorId) async
    test('test apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet', () async {
      // TODO
    });

    // Updates a monitor for a virtual device.
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut(String unitId, int monitorId, { UtilitiesWebApiProtosUpdateMonitorRequest utilitiesWebApiProtosUpdateMonitorRequest }) async
    test('test apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut', () async {
      // TODO
    });

    // Resets a monitor for a virtual device.
    //
    //Future<JsonObject> apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost(String unitId, int monitorId, { UtilitiesWebApiProtosResetMonitorRequest utilitiesWebApiProtosResetMonitorRequest }) async
    test('test apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost', () async {
      // TODO
    });

    // Adds a monitor for a virtual device.
    //
    //Future<UtilitiesWebApiProtosAddMonitorResponse> apiDashboardV1UnitsUnitIdMonitorsPost(String unitId, { UtilitiesWebApiProtosAddMonitorRequest utilitiesWebApiProtosAddMonitorRequest }) async
    test('test apiDashboardV1UnitsUnitIdMonitorsPost', () async {
      // TODO
    });
  });
}
