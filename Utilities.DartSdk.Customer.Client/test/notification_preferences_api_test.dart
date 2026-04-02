import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for NotificationPreferencesApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient()
      .getNotificationPreferencesApi();

  group(NotificationPreferencesApi, () {
    // Gets the notification preferences for a unit.
    //
    //Future<GetUnitNotificationPreferencesResponse> apiCustomerV1UnitsUnitIdPreferencesNotificationsGet(int unitId) async
    test('test apiCustomerV1UnitsUnitIdPreferencesNotificationsGet', () async {
      // TODO
    });

    // Updates the notification preferences for a unit.
    //
    //Future<JsonObject> apiCustomerV1UnitsUnitIdPreferencesNotificationsPost(int unitId, { UpdateUnitNotificationPreferencesRequest updateUnitNotificationPreferencesRequest }) async
    test('test apiCustomerV1UnitsUnitIdPreferencesNotificationsPost', () async {
      // TODO
    });
  });
}
