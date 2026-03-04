# utilities_dart_sdk_client.api.RolesServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1RolesGet**](RolesServiceApi.md#apidashboardv1rolesget) | **GET** /api/dashboard/v1/roles | Get a paged list of available roles


# **apiDashboardV1RolesGet**
> UtilitiesWebApiProtosListRolesResponse apiDashboardV1RolesGet(offset, limit)

Get a paged list of available roles

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getRolesServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1RolesGet(offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RolesServiceApi->apiDashboardV1RolesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListRolesResponse**](UtilitiesWebApiProtosListRolesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

