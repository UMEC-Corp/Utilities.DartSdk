import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for AlertsServiceApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient().getAlertsServiceApi();

  group(AlertsServiceApi, () {
    // Get alerts count for specific units.
    //
    //Future<GetAlertsCountResponse> apiCustomerV1AlertsCountPost({ BuiltList<int> unitIds }) async
    test('test apiCustomerV1AlertsCountPost', () async {
      // TODO
    });

    // Change the visibility of an alert for a specific unit by its ID.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdAlertsAlertIdPut(int unitId, String alertId, { bool isHidden }) async
    test('test apiCustomerV1UnitsUnitIdAlertsAlertIdPut', () async {
      // TODO
    });

    // List alerts for a specific unit by its ID.
    //
    //Future<ListAlertsResponse> apiCustomerV1UnitsUnitIdAlertsGet(int unitId, { int offset, int limit, bool isHidden }) async
    test('test apiCustomerV1UnitsUnitIdAlertsGet', () async {
      // TODO
    });

    // Add an alert to a specific unit by its ID.
    //
    //Future<AddAlertResponse> apiCustomerV1UnitsUnitIdAlertsPost(int unitId, { String code, String message, String severity, BuiltList<String> inputs }) async
    test('test apiCustomerV1UnitsUnitIdAlertsPost', () async {
      // TODO
    });
  });
}
