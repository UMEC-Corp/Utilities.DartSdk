# utilities_dart_sdk_client.api.StreamsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1StreamsMaintainerUnitEventsGet**](StreamsServiceApi.md#apidashboardv1streamsmaintaineruniteventsget) | **GET** /api/dashboard/v1/streams/maintainer-unit-events | Streams unit events for maintainer-scoped unit identifiers.
[**apiDashboardV1StreamsUnitEventsGet**](StreamsServiceApi.md#apidashboardv1streamsuniteventsget) | **GET** /api/dashboard/v1/streams/unit-events | Subscribe on a stream with unit-related events


# **apiDashboardV1StreamsMaintainerUnitEventsGet**
> UtilitiesWebApiProtosUnitEventsResponse apiDashboardV1StreamsMaintainerUnitEventsGet()

Streams unit events for maintainer-scoped unit identifiers.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getStreamsServiceApi();

try {
    final response = api.apiDashboardV1StreamsMaintainerUnitEventsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamsServiceApi->apiDashboardV1StreamsMaintainerUnitEventsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosUnitEventsResponse**](UtilitiesWebApiProtosUnitEventsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1StreamsUnitEventsGet**
> UtilitiesWebApiProtosUnitEventsResponse apiDashboardV1StreamsUnitEventsGet(unitIds)

Subscribe on a stream with unit-related events

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getStreamsServiceApi();
final BuiltList<String> unitIds = ; // BuiltList<String> | 

try {
    final response = api.apiDashboardV1StreamsUnitEventsGet(unitIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamsServiceApi->apiDashboardV1StreamsUnitEventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosUnitEventsResponse**](UtilitiesWebApiProtosUnitEventsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

