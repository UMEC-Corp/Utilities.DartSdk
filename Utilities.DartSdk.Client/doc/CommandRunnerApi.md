# utilities_dart_sdk_client.api.CommandRunnerApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1CommandRunnerrunPost**](CommandRunnerApi.md#apidashboardv1commandrunnerrunpost) | **POST** /api/dashboard/v1/command-runner:run | Runs a command payload on a target device.


# **apiDashboardV1CommandRunnerrunPost**
> JsonObject apiDashboardV1CommandRunnerrunPost(utilitiesWebApiProtosRunRequest)

Runs a command payload on a target device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getCommandRunnerApi();
final UtilitiesWebApiProtosRunRequest utilitiesWebApiProtosRunRequest = ; // UtilitiesWebApiProtosRunRequest | 

try {
    final response = api.apiDashboardV1CommandRunnerrunPost(utilitiesWebApiProtosRunRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommandRunnerApi->apiDashboardV1CommandRunnerrunPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosRunRequest** | [**UtilitiesWebApiProtosRunRequest**](UtilitiesWebApiProtosRunRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

