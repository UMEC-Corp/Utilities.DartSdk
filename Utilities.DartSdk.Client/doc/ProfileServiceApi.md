# utilities_dart_sdk_client.api.ProfileServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1ProfileCompanyGet**](ProfileServiceApi.md#apidashboardv1profilecompanyget) | **GET** /api/dashboard/v1/profile/company | Get detailed info on current company
[**apiDashboardV1ProfileCompanyIdPut**](ProfileServiceApi.md#apidashboardv1profilecompanyidput) | **PUT** /api/dashboard/v1/profile/company/{id} | Update current company
[**apiDashboardV1ProfileGet**](ProfileServiceApi.md#apidashboardv1profileget) | **GET** /api/dashboard/v1/profile | Get detailed info on a current employee
[**apiDashboardV1ProfileIdPut**](ProfileServiceApi.md#apidashboardv1profileidput) | **PUT** /api/dashboard/v1/profile/{id} | Update profile for current user
[**apiDashboardV1ProfilePreferencesPut**](ProfileServiceApi.md#apidashboardv1profilepreferencesput) | **PUT** /api/dashboard/v1/profile/preferences | Set preferences for current user


# **apiDashboardV1ProfileCompanyGet**
> UtilitiesWebApiProtosGetCompanyResponse apiDashboardV1ProfileCompanyGet()

Get detailed info on current company

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getProfileServiceApi();

try {
    final response = api.apiDashboardV1ProfileCompanyGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileServiceApi->apiDashboardV1ProfileCompanyGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosGetCompanyResponse**](UtilitiesWebApiProtosGetCompanyResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ProfileCompanyIdPut**
> JsonObject apiDashboardV1ProfileCompanyIdPut(id, utilitiesWebApiProtosUpdateCompanyRequest)

Update current company

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getProfileServiceApi();
final String id = id_example; // String | Id of the current company
final UtilitiesWebApiProtosUpdateCompanyRequest utilitiesWebApiProtosUpdateCompanyRequest = ; // UtilitiesWebApiProtosUpdateCompanyRequest | 

try {
    final response = api.apiDashboardV1ProfileCompanyIdPut(id, utilitiesWebApiProtosUpdateCompanyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileServiceApi->apiDashboardV1ProfileCompanyIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of the current company | 
 **utilitiesWebApiProtosUpdateCompanyRequest** | [**UtilitiesWebApiProtosUpdateCompanyRequest**](UtilitiesWebApiProtosUpdateCompanyRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ProfileGet**
> UtilitiesWebApiProtosGetProfileResponse apiDashboardV1ProfileGet()

Get detailed info on a current employee

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getProfileServiceApi();

try {
    final response = api.apiDashboardV1ProfileGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileServiceApi->apiDashboardV1ProfileGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosGetProfileResponse**](UtilitiesWebApiProtosGetProfileResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ProfileIdPut**
> JsonObject apiDashboardV1ProfileIdPut(id, utilitiesWebApiProtosUpdateProfileRequest)

Update profile for current user

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getProfileServiceApi();
final String id = id_example; // String | Id of the current user profile
final UtilitiesWebApiProtosUpdateProfileRequest utilitiesWebApiProtosUpdateProfileRequest = ; // UtilitiesWebApiProtosUpdateProfileRequest | 

try {
    final response = api.apiDashboardV1ProfileIdPut(id, utilitiesWebApiProtosUpdateProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileServiceApi->apiDashboardV1ProfileIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of the current user profile | 
 **utilitiesWebApiProtosUpdateProfileRequest** | [**UtilitiesWebApiProtosUpdateProfileRequest**](UtilitiesWebApiProtosUpdateProfileRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ProfilePreferencesPut**
> JsonObject apiDashboardV1ProfilePreferencesPut(utilitiesWebApiProtosSetPreferencesRequest)

Set preferences for current user

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getProfileServiceApi();
final UtilitiesWebApiProtosSetPreferencesRequest utilitiesWebApiProtosSetPreferencesRequest = ; // UtilitiesWebApiProtosSetPreferencesRequest | 

try {
    final response = api.apiDashboardV1ProfilePreferencesPut(utilitiesWebApiProtosSetPreferencesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileServiceApi->apiDashboardV1ProfilePreferencesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosSetPreferencesRequest** | [**UtilitiesWebApiProtosSetPreferencesRequest**](UtilitiesWebApiProtosSetPreferencesRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

