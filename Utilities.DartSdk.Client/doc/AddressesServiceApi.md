# utilities_dart_sdk_client.api.AddressesServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1AddressesAddressIdGet**](AddressesServiceApi.md#apidashboardv1addressesaddressidget) | **GET** /api/dashboard/v1/addresses/{addressId} | Get detailed info on a specific Address
[**apiDashboardV1AddressesGet**](AddressesServiceApi.md#apidashboardv1addressesget) | **GET** /api/dashboard/v1/addresses | List all addresses available for the maintainer
[**apiDashboardV1AddressesIdDelete**](AddressesServiceApi.md#apidashboardv1addressesiddelete) | **DELETE** /api/dashboard/v1/addresses/{id} | Remove address
[**apiDashboardV1AddressesIdPut**](AddressesServiceApi.md#apidashboardv1addressesidput) | **PUT** /api/dashboard/v1/addresses/{id} | Update existing address
[**apiDashboardV1AddressesPost**](AddressesServiceApi.md#apidashboardv1addressespost) | **POST** /api/dashboard/v1/addresses | Add new address


# **apiDashboardV1AddressesAddressIdGet**
> UtilitiesWebApiProtosGetAddressDetailsResponse apiDashboardV1AddressesAddressIdGet(addressId)

Get detailed info on a specific Address

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAddressesServiceApi();
final String addressId = addressId_example; // String | Id of the address to get

try {
    final response = api.apiDashboardV1AddressesAddressIdGet(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesServiceApi->apiDashboardV1AddressesAddressIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**| Id of the address to get | 

### Return type

[**UtilitiesWebApiProtosGetAddressDetailsResponse**](UtilitiesWebApiProtosGetAddressDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AddressesGet**
> UtilitiesWebApiProtosListAddressesResponse apiDashboardV1AddressesGet(offset, limit, ids)

List all addresses available for the maintainer

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAddressesServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 
final BuiltList<String> ids = ; // BuiltList<String> | 

try {
    final response = api.apiDashboardV1AddressesGet(offset, limit, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesServiceApi->apiDashboardV1AddressesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListAddressesResponse**](UtilitiesWebApiProtosListAddressesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AddressesIdDelete**
> JsonObject apiDashboardV1AddressesIdDelete(id)

Remove address

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAddressesServiceApi();
final String id = id_example; // String | id of the address being removed

try {
    final response = api.apiDashboardV1AddressesIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesServiceApi->apiDashboardV1AddressesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of the address being removed | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AddressesIdPut**
> JsonObject apiDashboardV1AddressesIdPut(id, utilitiesWebApiProtosUpdateAddressRequest)

Update existing address

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAddressesServiceApi();
final String id = id_example; // String | Id of the address being updated
final UtilitiesWebApiProtosUpdateAddressRequest utilitiesWebApiProtosUpdateAddressRequest = ; // UtilitiesWebApiProtosUpdateAddressRequest | 

try {
    final response = api.apiDashboardV1AddressesIdPut(id, utilitiesWebApiProtosUpdateAddressRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesServiceApi->apiDashboardV1AddressesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of the address being updated | 
 **utilitiesWebApiProtosUpdateAddressRequest** | [**UtilitiesWebApiProtosUpdateAddressRequest**](UtilitiesWebApiProtosUpdateAddressRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AddressesPost**
> UtilitiesWebApiProtosAddAddressResponse apiDashboardV1AddressesPost(utilitiesWebApiProtosAddAddressRequest)

Add new address

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAddressesServiceApi();
final UtilitiesWebApiProtosAddAddressRequest utilitiesWebApiProtosAddAddressRequest = ; // UtilitiesWebApiProtosAddAddressRequest | 

try {
    final response = api.apiDashboardV1AddressesPost(utilitiesWebApiProtosAddAddressRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesServiceApi->apiDashboardV1AddressesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAddAddressRequest** | [**UtilitiesWebApiProtosAddAddressRequest**](UtilitiesWebApiProtosAddAddressRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAddAddressResponse**](UtilitiesWebApiProtosAddAddressResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

