# utilities_dart_sdk_client.api.ModelsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1ModelsGet**](ModelsServiceApi.md#apidashboardv1modelsget) | **GET** /api/dashboard/v1/models | Get a list of available models
[**apiDashboardV1ModelsbatchGetPost**](ModelsServiceApi.md#apidashboardv1modelsbatchgetpost) | **POST** /api/dashboard/v1/models:batch-get | Get information for provded models


# **apiDashboardV1ModelsGet**
> UtilitiesWebApiProtosListAvailableModelsResponse apiDashboardV1ModelsGet()

Get a list of available models

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();

try {
    final response = api.apiDashboardV1ModelsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosListAvailableModelsResponse**](UtilitiesWebApiProtosListAvailableModelsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelsbatchGetPost**
> UtilitiesWebApiProtosGetDeviceModelsResponse apiDashboardV1ModelsbatchGetPost(utilitiesWebApiProtosGetDeviceModelsRequest)

Get information for provded models

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();
final UtilitiesWebApiProtosGetDeviceModelsRequest utilitiesWebApiProtosGetDeviceModelsRequest = ; // UtilitiesWebApiProtosGetDeviceModelsRequest | 

try {
    final response = api.apiDashboardV1ModelsbatchGetPost(utilitiesWebApiProtosGetDeviceModelsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsbatchGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosGetDeviceModelsRequest** | [**UtilitiesWebApiProtosGetDeviceModelsRequest**](UtilitiesWebApiProtosGetDeviceModelsRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetDeviceModelsResponse**](UtilitiesWebApiProtosGetDeviceModelsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

