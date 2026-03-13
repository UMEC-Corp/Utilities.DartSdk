import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for AlertsServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getAlertsServiceApi();

  group(AlertsServiceApi, () {
    // Create a new alert.
    //
    //Future<JsonObject> apiDashboardV1AlertsPost({ UtilitiesWebApiProtosAddAlertRequest utilitiesWebApiProtosAddAlertRequest }) async
    test('test apiDashboardV1AlertsPost', () async {
      // TODO
    });

    // Mark an alert as hidden
    //
    //Future<UtilitiesWebApiProtosHideAlertResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost(String deviceId, String unitCode, String alertId, { UtilitiesWebApiProtosHideAlertRequest utilitiesWebApiProtosHideAlertRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost',
      () async {
        // TODO
      },
    );

    // Mark an alert as visible
    //
    //Future<UtilitiesWebApiProtosShowAlertResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost(String deviceId, String unitCode, String alertId, { UtilitiesWebApiProtosShowAlertRequest utilitiesWebApiProtosShowAlertRequest }) async
    test(
      'test apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost',
      () async {
        // TODO
      },
    );

    // Lists alerts for a device unit.
    //
    //Future<UtilitiesWebApiProtosListAlertsResponse> apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet(String deviceId, String unitCode) async
    test('test apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet', () async {
      // TODO
    });
  });
}
