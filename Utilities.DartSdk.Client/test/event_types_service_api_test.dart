import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for EventTypesServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getEventTypesServiceApi();

  group(EventTypesServiceApi, () {
    // Remove event type
    //
    //Future<JsonObject> apiDashboardV1EventTypesEventTypeIdDelete(String eventTypeId) async
    test('test apiDashboardV1EventTypesEventTypeIdDelete', () async {
      // TODO
    });

    // Get detailed info on a specific event type
    //
    //Future<UtilitiesWebApiProtosGetEventTypeDetailsResponse> apiDashboardV1EventTypesEventTypeIdGet(String eventTypeId) async
    test('test apiDashboardV1EventTypesEventTypeIdGet', () async {
      // TODO
    });

    // Update existing event type
    //
    //Future<UtilitiesWebApiProtosUpdateEventTypeResponse> apiDashboardV1EventTypesEventTypeIdPut(String eventTypeId, { UtilitiesWebApiProtosUpdateEventTypeRequest utilitiesWebApiProtosUpdateEventTypeRequest }) async
    test('test apiDashboardV1EventTypesEventTypeIdPut', () async {
      // TODO
    });

    // Create event for the specified event type and address
    //
    //Future<JsonObject> apiDashboardV1EventTypesEventTypeIddispatchPost(String eventTypeId, { UtilitiesWebApiProtosDispatchEventRequest utilitiesWebApiProtosDispatchEventRequest }) async
    test('test apiDashboardV1EventTypesEventTypeIddispatchPost', () async {
      // TODO
    });

    // Get a list if available event types
    //
    //Future<UtilitiesWebApiProtosListEventTypesResponse> apiDashboardV1EventTypesGet({ int offset, int limit, BuiltList<String> ids }) async
    test('test apiDashboardV1EventTypesGet', () async {
      // TODO
    });

    // Add event type
    //
    //Future<UtilitiesWebApiProtosAddEventTypeResponse> apiDashboardV1EventTypesPost({ UtilitiesWebApiProtosAddEventTypeRequest utilitiesWebApiProtosAddEventTypeRequest }) async
    test('test apiDashboardV1EventTypesPost', () async {
      // TODO
    });

    // Get a list of events
    //
    //Future<UtilitiesWebApiProtosListEventsResponse> apiDashboardV1EventsGet({ int offset, int limit, BuiltList<String> eventTypeIds, int fromTimestamp, int toTimestamp, BuiltList<String> addressIds, String deviceId, String unitCode }) async
    test('test apiDashboardV1EventsGet', () async {
      // TODO
    });
  });
}
