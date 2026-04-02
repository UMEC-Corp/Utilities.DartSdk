# utilities_dart_sdk_customer_client.api.UsersServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1OtpPost**](UsersServiceApi.md#apicustomerv1otppost) | **POST** /api/customer/v1/otp | 
[**apiCustomerV1ProfileDelete**](UsersServiceApi.md#apicustomerv1profiledelete) | **DELETE** /api/customer/v1/profile | Deletes user profile from the database and deletes user account.
[**apiCustomerV1ProfileGet**](UsersServiceApi.md#apicustomerv1profileget) | **GET** /api/customer/v1/profile | 
[**apiCustomerV1ProfilePut**](UsersServiceApi.md#apicustomerv1profileput) | **PUT** /api/customer/v1/profile | 
[**apiCustomerV1RefreshPost**](UsersServiceApi.md#apicustomerv1refreshpost) | **POST** /api/customer/v1/refresh | 
[**apiCustomerV1SigninPost**](UsersServiceApi.md#apicustomerv1signinpost) | **POST** /api/customer/v1/signin | 
[**apiCustomerV1SignoutPost**](UsersServiceApi.md#apicustomerv1signoutpost) | **POST** /api/customer/v1/signout | 
[**apiCustomerV1SignupPost**](UsersServiceApi.md#apicustomerv1signuppost) | **POST** /api/customer/v1/signup | 


# **apiCustomerV1OtpPost**
> SignInResponse apiCustomerV1OtpPost(confirmOtpRequest)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final ConfirmOtpRequest confirmOtpRequest = ; // ConfirmOtpRequest | 

try {
    final response = api.apiCustomerV1OtpPost(confirmOtpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1OtpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmOtpRequest** | [**ConfirmOtpRequest**](ConfirmOtpRequest.md)|  | [optional] 

### Return type

[**SignInResponse**](SignInResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1ProfileDelete**
> JsonObject apiCustomerV1ProfileDelete(body)

Deletes user profile from the database and deletes user account.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.apiCustomerV1ProfileDelete(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1ProfileDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1ProfileGet**
> GetUserProfileResponse apiCustomerV1ProfileGet()



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();

try {
    final response = api.apiCustomerV1ProfileGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1ProfileGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUserProfileResponse**](GetUserProfileResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1ProfilePut**
> JsonObject apiCustomerV1ProfilePut(updateUserProfileRequest)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final UpdateUserProfileRequest updateUserProfileRequest = ; // UpdateUserProfileRequest | 

try {
    final response = api.apiCustomerV1ProfilePut(updateUserProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1ProfilePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserProfileRequest** | [**UpdateUserProfileRequest**](UpdateUserProfileRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1RefreshPost**
> RefreshTokenResponse apiCustomerV1RefreshPost(refreshTokenRequest)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final RefreshTokenRequest refreshTokenRequest = ; // RefreshTokenRequest | 

try {
    final response = api.apiCustomerV1RefreshPost(refreshTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1RefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenRequest** | [**RefreshTokenRequest**](RefreshTokenRequest.md)|  | [optional] 

### Return type

[**RefreshTokenResponse**](RefreshTokenResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1SigninPost**
> SignInResponse apiCustomerV1SigninPost(signInRequest)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final SignInRequest signInRequest = ; // SignInRequest | 

try {
    final response = api.apiCustomerV1SigninPost(signInRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1SigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInRequest** | [**SignInRequest**](SignInRequest.md)|  | [optional] 

### Return type

[**SignInResponse**](SignInResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1SignoutPost**
> JsonObject apiCustomerV1SignoutPost(signOutRequest)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final SignOutRequest signOutRequest = ; // SignOutRequest | 

try {
    final response = api.apiCustomerV1SignoutPost(signOutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1SignoutPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signOutRequest** | [**SignOutRequest**](SignOutRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1SignupPost**
> SignInResponse apiCustomerV1SignupPost(signUpRequest)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUsersServiceApi();
final SignUpRequest signUpRequest = ; // SignUpRequest | 

try {
    final response = api.apiCustomerV1SignupPost(signUpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiCustomerV1SignupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpRequest** | [**SignUpRequest**](SignUpRequest.md)|  | [optional] 

### Return type

[**SignInResponse**](SignInResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

