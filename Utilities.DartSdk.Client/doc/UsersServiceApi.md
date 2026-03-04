# utilities_dart_sdk_client.api.UsersServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1AuthConfirmOtpPost**](UsersServiceApi.md#apidashboardv1authconfirmotppost) | **POST** /api/dashboard/v1/auth/confirm-otp | Confirms one-time password authentication.
[**apiDashboardV1AuthMethodsUserNameGet**](UsersServiceApi.md#apidashboardv1authmethodsusernameget) | **GET** /api/dashboard/v1/auth/methods/{userName} | Get preferable authorization method for a user with given username
[**apiDashboardV1AuthRefreshTokenPost**](UsersServiceApi.md#apidashboardv1authrefreshtokenpost) | **POST** /api/dashboard/v1/auth/refresh-token | Refresh an access token
[**apiDashboardV1AuthRequestPasswordResetPost**](UsersServiceApi.md#apidashboardv1authrequestpasswordresetpost) | **POST** /api/dashboard/v1/auth/request-password-reset | Requests a password reset link to be sent to the user&#39;s email.
[**apiDashboardV1AuthResetPasswordPost**](UsersServiceApi.md#apidashboardv1authresetpasswordpost) | **POST** /api/dashboard/v1/auth/reset-password | Resets the user&#39;s password using the provided reset token.
[**apiDashboardV1AuthSignInPost**](UsersServiceApi.md#apidashboardv1authsigninpost) | **POST** /api/dashboard/v1/auth/sign-in | Sign a user in with provided credentials
[**apiDashboardV1AuthSignOutPost**](UsersServiceApi.md#apidashboardv1authsignoutpost) | **POST** /api/dashboard/v1/auth/sign-out | Signs out the current user.


# **apiDashboardV1AuthConfirmOtpPost**
> UtilitiesWebApiProtosConfirmOtpResponse apiDashboardV1AuthConfirmOtpPost(utilitiesWebApiProtosConfirmOtpRequest)

Confirms one-time password authentication.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final UtilitiesWebApiProtosConfirmOtpRequest utilitiesWebApiProtosConfirmOtpRequest = ; // UtilitiesWebApiProtosConfirmOtpRequest | 

try {
    final response = api.apiDashboardV1AuthConfirmOtpPost(utilitiesWebApiProtosConfirmOtpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthConfirmOtpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosConfirmOtpRequest** | [**UtilitiesWebApiProtosConfirmOtpRequest**](UtilitiesWebApiProtosConfirmOtpRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosConfirmOtpResponse**](UtilitiesWebApiProtosConfirmOtpResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AuthMethodsUserNameGet**
> UtilitiesWebApiProtosGetAuthMethodResponse apiDashboardV1AuthMethodsUserNameGet(userName)

Get preferable authorization method for a user with given username

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final String userName = userName_example; // String | Name of the user who should get available auth method

try {
    final response = api.apiDashboardV1AuthMethodsUserNameGet(userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthMethodsUserNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Name of the user who should get available auth method | 

### Return type

[**UtilitiesWebApiProtosGetAuthMethodResponse**](UtilitiesWebApiProtosGetAuthMethodResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AuthRefreshTokenPost**
> UtilitiesWebApiProtosRefreshTokenResponse apiDashboardV1AuthRefreshTokenPost(utilitiesWebApiProtosRefreshTokenRequest)

Refresh an access token

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final UtilitiesWebApiProtosRefreshTokenRequest utilitiesWebApiProtosRefreshTokenRequest = ; // UtilitiesWebApiProtosRefreshTokenRequest | 

try {
    final response = api.apiDashboardV1AuthRefreshTokenPost(utilitiesWebApiProtosRefreshTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthRefreshTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosRefreshTokenRequest** | [**UtilitiesWebApiProtosRefreshTokenRequest**](UtilitiesWebApiProtosRefreshTokenRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosRefreshTokenResponse**](UtilitiesWebApiProtosRefreshTokenResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AuthRequestPasswordResetPost**
> JsonObject apiDashboardV1AuthRequestPasswordResetPost(utilitiesWebApiProtosRequestPasswordResetRequest)

Requests a password reset link to be sent to the user's email.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final UtilitiesWebApiProtosRequestPasswordResetRequest utilitiesWebApiProtosRequestPasswordResetRequest = ; // UtilitiesWebApiProtosRequestPasswordResetRequest | The request received from the client.

try {
    final response = api.apiDashboardV1AuthRequestPasswordResetPost(utilitiesWebApiProtosRequestPasswordResetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthRequestPasswordResetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosRequestPasswordResetRequest** | [**UtilitiesWebApiProtosRequestPasswordResetRequest**](UtilitiesWebApiProtosRequestPasswordResetRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AuthResetPasswordPost**
> JsonObject apiDashboardV1AuthResetPasswordPost(utilitiesWebApiProtosResetPasswordRequest)

Resets the user's password using the provided reset token.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final UtilitiesWebApiProtosResetPasswordRequest utilitiesWebApiProtosResetPasswordRequest = ; // UtilitiesWebApiProtosResetPasswordRequest | The request received from the client.

try {
    final response = api.apiDashboardV1AuthResetPasswordPost(utilitiesWebApiProtosResetPasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosResetPasswordRequest** | [**UtilitiesWebApiProtosResetPasswordRequest**](UtilitiesWebApiProtosResetPasswordRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AuthSignInPost**
> UtilitiesWebApiProtosSignInResponse apiDashboardV1AuthSignInPost(utilitiesWebApiProtosSignInRequest)

Sign a user in with provided credentials

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final UtilitiesWebApiProtosSignInRequest utilitiesWebApiProtosSignInRequest = ; // UtilitiesWebApiProtosSignInRequest | 

try {
    final response = api.apiDashboardV1AuthSignInPost(utilitiesWebApiProtosSignInRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthSignInPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosSignInRequest** | [**UtilitiesWebApiProtosSignInRequest**](UtilitiesWebApiProtosSignInRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosSignInResponse**](UtilitiesWebApiProtosSignInResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1AuthSignOutPost**
> JsonObject apiDashboardV1AuthSignOutPost(body)

Signs out the current user.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUsersServiceApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.apiDashboardV1AuthSignOutPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersServiceApi->apiDashboardV1AuthSignOutPost: $e\n');
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

