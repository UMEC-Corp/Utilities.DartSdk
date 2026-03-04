# utilities_dart_sdk_client.api.MaintainersServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1MaintainersGet**](MaintainersServiceApi.md#apidashboardv1maintainersget) | **GET** /api/dashboard/v1/maintainers | Get current maintainer company profile
[**apiDashboardV1MaintainersPost**](MaintainersServiceApi.md#apidashboardv1maintainerspost) | **POST** /api/dashboard/v1/maintainers | Create new maintainer
[**apiDashboardV1MaintainersPut**](MaintainersServiceApi.md#apidashboardv1maintainersput) | **PUT** /api/dashboard/v1/maintainers | Update current maintainer company profile


# **apiDashboardV1MaintainersGet**
> UtilitiesWebApiProtosGetMaintainerResponse apiDashboardV1MaintainersGet()

Get current maintainer company profile

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMaintainersServiceApi();

try {
    final response = api.apiDashboardV1MaintainersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MaintainersServiceApi->apiDashboardV1MaintainersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosGetMaintainerResponse**](UtilitiesWebApiProtosGetMaintainerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1MaintainersPost**
> UtilitiesWebApiProtosAddMaintainerResponse apiDashboardV1MaintainersPost(utilitiesWebApiProtosAddMaintainerRequest)

Create new maintainer

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMaintainersServiceApi();
final UtilitiesWebApiProtosAddMaintainerRequest utilitiesWebApiProtosAddMaintainerRequest = ; // UtilitiesWebApiProtosAddMaintainerRequest | 

try {
    final response = api.apiDashboardV1MaintainersPost(utilitiesWebApiProtosAddMaintainerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MaintainersServiceApi->apiDashboardV1MaintainersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAddMaintainerRequest** | [**UtilitiesWebApiProtosAddMaintainerRequest**](UtilitiesWebApiProtosAddMaintainerRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAddMaintainerResponse**](UtilitiesWebApiProtosAddMaintainerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1MaintainersPut**
> JsonObject apiDashboardV1MaintainersPut(utilitiesWebApiProtosUpdateMaintainerRequest)

Update current maintainer company profile

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMaintainersServiceApi();
final UtilitiesWebApiProtosUpdateMaintainerRequest utilitiesWebApiProtosUpdateMaintainerRequest = ; // UtilitiesWebApiProtosUpdateMaintainerRequest | The request received from the client.

try {
    final response = api.apiDashboardV1MaintainersPut(utilitiesWebApiProtosUpdateMaintainerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MaintainersServiceApi->apiDashboardV1MaintainersPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosUpdateMaintainerRequest** | [**UtilitiesWebApiProtosUpdateMaintainerRequest**](UtilitiesWebApiProtosUpdateMaintainerRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

