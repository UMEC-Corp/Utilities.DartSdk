import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for NotificationsApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient().getNotificationsApi();

  group(NotificationsApi, () {
    //Future<GetNotificationsSummaryResponse> apiCustomerV1NotificationsGet() async
    test('test apiCustomerV1NotificationsGet', () async {
      // TODO
    });

    //Future<JsonObject> apiCustomerV1NotificationsMarkReadNotificationIdPut(int notificationId) async
    test('test apiCustomerV1NotificationsMarkReadNotificationIdPut', () async {
      // TODO
    });

    //Future<GetUnitNotificationsResponse> apiCustomerV1NotificationsUnitIdGet(int unitId, { int offset, int count }) async
    test('test apiCustomerV1NotificationsUnitIdGet', () async {
      // TODO
    });

    //Future<JsonObject> apiCustomerV1NotificationsUnitIdMarkReadAllPut(int unitId) async
    test('test apiCustomerV1NotificationsUnitIdMarkReadAllPut', () async {
      // TODO
    });

    //Future<JsonObject> apiCustomerV1SubscriptionsPost({ bool emailPeriodIsEnabled, String emailPeriodAddress, bool pushPeriodIsEnabled, String pushPeriodDeviceToken, bool historyPeriodIsEnabled, String locale }) async
    test('test apiCustomerV1SubscriptionsPost', () async {
      // TODO
    });
  });
}
