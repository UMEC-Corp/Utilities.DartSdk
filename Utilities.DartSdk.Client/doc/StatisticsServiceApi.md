# utilities_dart_sdk_client.api.StatisticsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1StatisticsDistributionsPost**](StatisticsServiceApi.md#apidashboardv1statisticsdistributionspost) | **POST** /api/dashboard/v1/statistics/distributions | Get statistics on value destribution for given inputs
[**apiDashboardV1StatisticsInputsPost**](StatisticsServiceApi.md#apidashboardv1statisticsinputspost) | **POST** /api/dashboard/v1/statistics/inputs | Gets input statistics for a time range.


# **apiDashboardV1StatisticsDistributionsPost**
> UtilitiesWebApiProtosGetDistributionsResponse apiDashboardV1StatisticsDistributionsPost(utilitiesWebApiProtosGetDistributionsRequest)

Get statistics on value destribution for given inputs

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getStatisticsServiceApi();
final UtilitiesWebApiProtosGetDistributionsRequest utilitiesWebApiProtosGetDistributionsRequest = ; // UtilitiesWebApiProtosGetDistributionsRequest | 

try {
    final response = api.apiDashboardV1StatisticsDistributionsPost(utilitiesWebApiProtosGetDistributionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatisticsServiceApi->apiDashboardV1StatisticsDistributionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosGetDistributionsRequest** | [**UtilitiesWebApiProtosGetDistributionsRequest**](UtilitiesWebApiProtosGetDistributionsRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetDistributionsResponse**](UtilitiesWebApiProtosGetDistributionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1StatisticsInputsPost**
> UtilitiesWebApiProtosGetInputsStatisticsResponse apiDashboardV1StatisticsInputsPost(utilitiesWebApiProtosGetInputsStatisticsRequest)

Gets input statistics for a time range.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getStatisticsServiceApi();
final UtilitiesWebApiProtosGetInputsStatisticsRequest utilitiesWebApiProtosGetInputsStatisticsRequest = ; // UtilitiesWebApiProtosGetInputsStatisticsRequest | 

try {
    final response = api.apiDashboardV1StatisticsInputsPost(utilitiesWebApiProtosGetInputsStatisticsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatisticsServiceApi->apiDashboardV1StatisticsInputsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosGetInputsStatisticsRequest** | [**UtilitiesWebApiProtosGetInputsStatisticsRequest**](UtilitiesWebApiProtosGetInputsStatisticsRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetInputsStatisticsResponse**](UtilitiesWebApiProtosGetInputsStatisticsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

