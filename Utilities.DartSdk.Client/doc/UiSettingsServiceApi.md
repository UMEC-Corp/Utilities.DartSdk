# utilities_dart_sdk_client.api.UiSettingsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1UiSettingsByKeyGet**](UiSettingsServiceApi.md#apidashboardv1uisettingsbykeyget) | **GET** /api/dashboard/v1/ui-settings/by-key | Get a UI setting by object type and key, resolving up the group hierarchy
[**apiDashboardV1UiSettingsByTypeGet**](UiSettingsServiceApi.md#apidashboardv1uisettingsbytypeget) | **GET** /api/dashboard/v1/ui-settings/by-type | Get all UI settings of a given object type, resolving up the group hierarchy (narrowest scope per objectKey wins)
[**apiDashboardV1UiSettingsDefaultGet**](UiSettingsServiceApi.md#apidashboardv1uisettingsdefaultget) | **GET** /api/dashboard/v1/ui-settings/default | Get the default UI setting for a given object type, resolving up the group hierarchy
[**apiDashboardV1UiSettingsDelete**](UiSettingsServiceApi.md#apidashboardv1uisettingsdelete) | **DELETE** /api/dashboard/v1/ui-settings | Delete a UI setting at a specific scope
[**apiDashboardV1UiSettingsGet**](UiSettingsServiceApi.md#apidashboardv1uisettingsget) | **GET** /api/dashboard/v1/ui-settings | List UI settings for a specific scope with pagination (no resolution, exact scope)
[**apiDashboardV1UiSettingsPost**](UiSettingsServiceApi.md#apidashboardv1uisettingspost) | **POST** /api/dashboard/v1/ui-settings | Create or update a UI setting at a specific scope


# **apiDashboardV1UiSettingsByKeyGet**
> UtilitiesWebApiProtosGetUiSettingResponse apiDashboardV1UiSettingsByKeyGet(userId, deviceGroupId, objectType, objectKey)

Get a UI setting by object type and key, resolving up the group hierarchy

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUiSettingsServiceApi();
final String userId = userId_example; // String | 
final String deviceGroupId = deviceGroupId_example; // String | 
final String objectType = objectType_example; // String | 
final String objectKey = objectKey_example; // String | 

try {
    final response = api.apiDashboardV1UiSettingsByKeyGet(userId, deviceGroupId, objectType, objectKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UiSettingsServiceApi->apiDashboardV1UiSettingsByKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **deviceGroupId** | **String**|  | [optional] 
 **objectType** | **String**|  | [optional] 
 **objectKey** | **String**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetUiSettingResponse**](UtilitiesWebApiProtosGetUiSettingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UiSettingsByTypeGet**
> UtilitiesWebApiProtosGetUiSettingsByTypeResponse apiDashboardV1UiSettingsByTypeGet(userId, deviceGroupId, objectType)

Get all UI settings of a given object type, resolving up the group hierarchy (narrowest scope per objectKey wins)

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUiSettingsServiceApi();
final String userId = userId_example; // String | 
final String deviceGroupId = deviceGroupId_example; // String | 
final String objectType = objectType_example; // String | 

try {
    final response = api.apiDashboardV1UiSettingsByTypeGet(userId, deviceGroupId, objectType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UiSettingsServiceApi->apiDashboardV1UiSettingsByTypeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **deviceGroupId** | **String**|  | [optional] 
 **objectType** | **String**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetUiSettingsByTypeResponse**](UtilitiesWebApiProtosGetUiSettingsByTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UiSettingsDefaultGet**
> UtilitiesWebApiProtosGetDefaultUiSettingResponse apiDashboardV1UiSettingsDefaultGet(userId, deviceGroupId, objectType)

Get the default UI setting for a given object type, resolving up the group hierarchy

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUiSettingsServiceApi();
final String userId = userId_example; // String | 
final String deviceGroupId = deviceGroupId_example; // String | 
final String objectType = objectType_example; // String | 

try {
    final response = api.apiDashboardV1UiSettingsDefaultGet(userId, deviceGroupId, objectType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UiSettingsServiceApi->apiDashboardV1UiSettingsDefaultGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **deviceGroupId** | **String**|  | [optional] 
 **objectType** | **String**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetDefaultUiSettingResponse**](UtilitiesWebApiProtosGetDefaultUiSettingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UiSettingsDelete**
> JsonObject apiDashboardV1UiSettingsDelete(userId, deviceGroupId, objectType, objectKey)

Delete a UI setting at a specific scope

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUiSettingsServiceApi();
final String userId = userId_example; // String | 
final String deviceGroupId = deviceGroupId_example; // String | 
final String objectType = objectType_example; // String | 
final String objectKey = objectKey_example; // String | 

try {
    final response = api.apiDashboardV1UiSettingsDelete(userId, deviceGroupId, objectType, objectKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UiSettingsServiceApi->apiDashboardV1UiSettingsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **deviceGroupId** | **String**|  | [optional] 
 **objectType** | **String**|  | [optional] 
 **objectKey** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UiSettingsGet**
> UtilitiesWebApiProtosListUiSettingsResponse apiDashboardV1UiSettingsGet(userId, deviceGroupId, objectType, offset, limit)

List UI settings for a specific scope with pagination (no resolution, exact scope)

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUiSettingsServiceApi();
final String userId = userId_example; // String | 
final String deviceGroupId = deviceGroupId_example; // String | 
final String objectType = objectType_example; // String | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1UiSettingsGet(userId, deviceGroupId, objectType, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UiSettingsServiceApi->apiDashboardV1UiSettingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **deviceGroupId** | **String**|  | [optional] 
 **objectType** | **String**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListUiSettingsResponse**](UtilitiesWebApiProtosListUiSettingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UiSettingsPost**
> UtilitiesWebApiProtosUpsertUiSettingResponse apiDashboardV1UiSettingsPost(utilitiesWebApiProtosUpsertUiSettingRequest)

Create or update a UI setting at a specific scope

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUiSettingsServiceApi();
final UtilitiesWebApiProtosUpsertUiSettingRequest utilitiesWebApiProtosUpsertUiSettingRequest = ; // UtilitiesWebApiProtosUpsertUiSettingRequest | 

try {
    final response = api.apiDashboardV1UiSettingsPost(utilitiesWebApiProtosUpsertUiSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UiSettingsServiceApi->apiDashboardV1UiSettingsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosUpsertUiSettingRequest** | [**UtilitiesWebApiProtosUpsertUiSettingRequest**](UtilitiesWebApiProtosUpsertUiSettingRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosUpsertUiSettingResponse**](UtilitiesWebApiProtosUpsertUiSettingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

