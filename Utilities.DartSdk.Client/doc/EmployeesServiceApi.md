# utilities_dart_sdk_client.api.EmployeesServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1EmployeesEmployeeIdGet**](EmployeesServiceApi.md#apidashboardv1employeesemployeeidget) | **GET** /api/dashboard/v1/employees/{employeeId} | Get detailed info on a specific employee
[**apiDashboardV1EmployeesEmployeeIdresetPasswordPost**](EmployeesServiceApi.md#apidashboardv1employeesemployeeidresetpasswordpost) | **POST** /api/dashboard/v1/employees/{employeeId}:reset-password | Resets an employee password.
[**apiDashboardV1EmployeesGet**](EmployeesServiceApi.md#apidashboardv1employeesget) | **GET** /api/dashboard/v1/employees | List all available employees
[**apiDashboardV1EmployeesIdDelete**](EmployeesServiceApi.md#apidashboardv1employeesiddelete) | **DELETE** /api/dashboard/v1/employees/{id} | Remove existing employee
[**apiDashboardV1EmployeesIdPut**](EmployeesServiceApi.md#apidashboardv1employeesidput) | **PUT** /api/dashboard/v1/employees/{id} | Update existing employee
[**apiDashboardV1EmployeesPost**](EmployeesServiceApi.md#apidashboardv1employeespost) | **POST** /api/dashboard/v1/employees | Add new employee


# **apiDashboardV1EmployeesEmployeeIdGet**
> UtilitiesWebApiProtosEmployee apiDashboardV1EmployeesEmployeeIdGet(employeeId)

Get detailed info on a specific employee

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEmployeesServiceApi();
final String employeeId = employeeId_example; // String | The ID of the employee.

try {
    final response = api.apiDashboardV1EmployeesEmployeeIdGet(employeeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmployeesServiceApi->apiDashboardV1EmployeesEmployeeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**| The ID of the employee. | 

### Return type

[**UtilitiesWebApiProtosEmployee**](UtilitiesWebApiProtosEmployee.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EmployeesEmployeeIdresetPasswordPost**
> JsonObject apiDashboardV1EmployeesEmployeeIdresetPasswordPost(employeeId, utilitiesWebApiProtosResetEmployeePasswordRequest)

Resets an employee password.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEmployeesServiceApi();
final String employeeId = employeeId_example; // String | The ID of the employee.
final UtilitiesWebApiProtosResetEmployeePasswordRequest utilitiesWebApiProtosResetEmployeePasswordRequest = ; // UtilitiesWebApiProtosResetEmployeePasswordRequest | The request received from the client.

try {
    final response = api.apiDashboardV1EmployeesEmployeeIdresetPasswordPost(employeeId, utilitiesWebApiProtosResetEmployeePasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmployeesServiceApi->apiDashboardV1EmployeesEmployeeIdresetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**| The ID of the employee. | 
 **utilitiesWebApiProtosResetEmployeePasswordRequest** | [**UtilitiesWebApiProtosResetEmployeePasswordRequest**](UtilitiesWebApiProtosResetEmployeePasswordRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EmployeesGet**
> UtilitiesWebApiProtosListEmployeesResponse apiDashboardV1EmployeesGet(offset, limit)

List all available employees

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEmployeesServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1EmployeesGet(offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmployeesServiceApi->apiDashboardV1EmployeesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListEmployeesResponse**](UtilitiesWebApiProtosListEmployeesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EmployeesIdDelete**
> JsonObject apiDashboardV1EmployeesIdDelete(id)

Remove existing employee

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEmployeesServiceApi();
final String id = id_example; // String | The ID of the employee.

try {
    final response = api.apiDashboardV1EmployeesIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmployeesServiceApi->apiDashboardV1EmployeesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the employee. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EmployeesIdPut**
> JsonObject apiDashboardV1EmployeesIdPut(id, utilitiesWebApiProtosUpdateEmployeeRequest)

Update existing employee

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEmployeesServiceApi();
final String id = id_example; // String | The ID of the employee.
final UtilitiesWebApiProtosUpdateEmployeeRequest utilitiesWebApiProtosUpdateEmployeeRequest = ; // UtilitiesWebApiProtosUpdateEmployeeRequest | 

try {
    final response = api.apiDashboardV1EmployeesIdPut(id, utilitiesWebApiProtosUpdateEmployeeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmployeesServiceApi->apiDashboardV1EmployeesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the employee. | 
 **utilitiesWebApiProtosUpdateEmployeeRequest** | [**UtilitiesWebApiProtosUpdateEmployeeRequest**](UtilitiesWebApiProtosUpdateEmployeeRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1EmployeesPost**
> UtilitiesWebApiProtosAddEmployeeResponse apiDashboardV1EmployeesPost(utilitiesWebApiProtosAddEmployeeRequest)

Add new employee

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getEmployeesServiceApi();
final UtilitiesWebApiProtosAddEmployeeRequest utilitiesWebApiProtosAddEmployeeRequest = ; // UtilitiesWebApiProtosAddEmployeeRequest | 

try {
    final response = api.apiDashboardV1EmployeesPost(utilitiesWebApiProtosAddEmployeeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmployeesServiceApi->apiDashboardV1EmployeesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAddEmployeeRequest** | [**UtilitiesWebApiProtosAddEmployeeRequest**](UtilitiesWebApiProtosAddEmployeeRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAddEmployeeResponse**](UtilitiesWebApiProtosAddEmployeeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

