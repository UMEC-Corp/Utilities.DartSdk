# utilities_dart_sdk_client.api.EventTypesServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1EventTypesEventTypeIdDelete**](EventTypesServiceApi.md#apidashboardv1eventtypeseventtypeiddelete) | **DELETE** /api/dashboard/v1/event-types/{eventTypeId} | Remove event type
[**apiDashboardV1EventTypesEventTypeIdGet**](EventTypesServiceApi.md#apidashboardv1eventtypeseventtypeidget) | **GET** /api/dashboard/v1/event-types/{eventTypeId} | Get detailed info on a specific event type
[**apiDashboardV1EventTypesEventTypeIdPut**](EventTypesServiceApi.md#apidashboardv1eventtypeseventtypeidput) | **PUT** /api/dashboard/v1/event-types/{eventTypeId} | Update existing event type
[**apiDashboardV1EventTypesEventTypeIddispatchPost**](EventTypesServiceApi.md#apidashboardv1eventtypeseventtypeiddispatchpost) | **POST** /api/dashboard/v1/event-types/{eventTypeId}:dispatch | Create event for the specified event type and address
[**apiDashboardV1EventTypesGet**](EventTypesServiceApi.md#apidashboardv1eventtypesget) | **GET** /api/dashboard/v1/event-types | Get a list if available event types
[**apiDashboardV1EventTypesPost**](EventTypesServiceApi.md#apidashboardv1eventtypespost) | **POST** /api/dashboard/v1/event-types | Add event type
[**apiDashboardV1EventsGet**](EventTypesServiceApi.md#apidashboardv1eventsget) | **GET** /api/dashboard/v1/events | Get a list of events


# **apiDashboardV1EventTypesEventTypeIdDelete**
> JsonObject apiDashboardV1EventTypesEventTypeIdDelete(eventTypeId)

Remove event type

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final String eventTypeId = eventTypeId_example; // String | Id of the event type

try {
    final response = api.apiDashboardV1EventTypesEventTypeIdDelete(eventTypeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventTypesEventTypeIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventTypeId** | **String**| Id of the event type | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EventTypesEventTypeIdGet**
> UtilitiesWebApiProtosGetEventTypeDetailsResponse apiDashboardV1EventTypesEventTypeIdGet(eventTypeId)

Get detailed info on a specific event type

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final String eventTypeId = eventTypeId_example; // String | Id of the event type

try {
    final response = api.apiDashboardV1EventTypesEventTypeIdGet(eventTypeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventTypesEventTypeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventTypeId** | **String**| Id of the event type | 

### Return type

[**UtilitiesWebApiProtosGetEventTypeDetailsResponse**](UtilitiesWebApiProtosGetEventTypeDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EventTypesEventTypeIdPut**
> UtilitiesWebApiProtosUpdateEventTypeResponse apiDashboardV1EventTypesEventTypeIdPut(eventTypeId, utilitiesWebApiProtosUpdateEventTypeRequest)

Update existing event type

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final String eventTypeId = eventTypeId_example; // String | Id of the event type
final UtilitiesWebApiProtosUpdateEventTypeRequest utilitiesWebApiProtosUpdateEventTypeRequest = ; // UtilitiesWebApiProtosUpdateEventTypeRequest | 

try {
    final response = api.apiDashboardV1EventTypesEventTypeIdPut(eventTypeId, utilitiesWebApiProtosUpdateEventTypeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventTypesEventTypeIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventTypeId** | **String**| Id of the event type | 
 **utilitiesWebApiProtosUpdateEventTypeRequest** | [**UtilitiesWebApiProtosUpdateEventTypeRequest**](UtilitiesWebApiProtosUpdateEventTypeRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosUpdateEventTypeResponse**](UtilitiesWebApiProtosUpdateEventTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EventTypesEventTypeIddispatchPost**
> JsonObject apiDashboardV1EventTypesEventTypeIddispatchPost(eventTypeId, utilitiesWebApiProtosDispatchEventRequest)

Create event for the specified event type and address

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final String eventTypeId = eventTypeId_example; // String | Id of the type of event to dispatch
final UtilitiesWebApiProtosDispatchEventRequest utilitiesWebApiProtosDispatchEventRequest = ; // UtilitiesWebApiProtosDispatchEventRequest | 

try {
    final response = api.apiDashboardV1EventTypesEventTypeIddispatchPost(eventTypeId, utilitiesWebApiProtosDispatchEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventTypesEventTypeIddispatchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventTypeId** | **String**| Id of the type of event to dispatch | 
 **utilitiesWebApiProtosDispatchEventRequest** | [**UtilitiesWebApiProtosDispatchEventRequest**](UtilitiesWebApiProtosDispatchEventRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EventTypesGet**
> UtilitiesWebApiProtosListEventTypesResponse apiDashboardV1EventTypesGet(offset, limit, ids)

Get a list if available event types

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 
final BuiltList<String> ids = ; // BuiltList<String> | 

try {
    final response = api.apiDashboardV1EventTypesGet(offset, limit, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventTypesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListEventTypesResponse**](UtilitiesWebApiProtosListEventTypesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EventTypesPost**
> UtilitiesWebApiProtosAddEventTypeResponse apiDashboardV1EventTypesPost(utilitiesWebApiProtosAddEventTypeRequest)

Add event type

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final UtilitiesWebApiProtosAddEventTypeRequest utilitiesWebApiProtosAddEventTypeRequest = ; // UtilitiesWebApiProtosAddEventTypeRequest | 

try {
    final response = api.apiDashboardV1EventTypesPost(utilitiesWebApiProtosAddEventTypeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventTypesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAddEventTypeRequest** | [**UtilitiesWebApiProtosAddEventTypeRequest**](UtilitiesWebApiProtosAddEventTypeRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAddEventTypeResponse**](UtilitiesWebApiProtosAddEventTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EventsGet**
> UtilitiesWebApiProtosListEventsResponse apiDashboardV1EventsGet(offset, limit, eventTypeIds, fromTimestamp, toTimestamp, addressIds, deviceId, unitCode)

Get a list of events

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEventTypesServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 
final BuiltList<String> eventTypeIds = ; // BuiltList<String> | 
final int fromTimestamp = 789; // int | 
final int toTimestamp = 789; // int | 
final BuiltList<String> addressIds = ; // BuiltList<String> | 
final String deviceId = deviceId_example; // String | 
final String unitCode = unitCode_example; // String | 

try {
    final response = api.apiDashboardV1EventsGet(offset, limit, eventTypeIds, fromTimestamp, toTimestamp, addressIds, deviceId, unitCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventTypesServiceApi->apiDashboardV1EventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **eventTypeIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **fromTimestamp** | **int**|  | [optional] 
 **toTimestamp** | **int**|  | [optional] 
 **addressIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **deviceId** | **String**|  | [optional] 
 **unitCode** | **String**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListEventsResponse**](UtilitiesWebApiProtosListEventsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

