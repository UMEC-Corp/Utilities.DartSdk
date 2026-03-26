# utilities_dart_sdk_customer_client.api.MonitorsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1UnitsUnitIdMonitorsGet**](MonitorsServiceApi.md#apicustomerv1unitsunitidmonitorsget) | **GET** /api/customer/v1/units/{unitId}/monitors | Retrieves monitors for a virtual device.
[**apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete**](MonitorsServiceApi.md#apicustomerv1unitsunitidmonitorsmonitoriddelete) | **DELETE** /api/customer/v1/units/{unitId}/monitors/{monitorId} | Removes a monitor for a virtual device.
[**apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet**](MonitorsServiceApi.md#apicustomerv1unitsunitidmonitorsmonitoridget) | **GET** /api/customer/v1/units/{unitId}/monitors/{monitorId} | Retrieves the details of a specific monitor.
[**apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut**](MonitorsServiceApi.md#apicustomerv1unitsunitidmonitorsmonitoridput) | **PUT** /api/customer/v1/units/{unitId}/monitors/{monitorId} | Updates a monitor for a virtual device.
[**apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost**](MonitorsServiceApi.md#apicustomerv1unitsunitidmonitorsmonitoridresetpost) | **POST** /api/customer/v1/units/{unitId}/monitors/{monitorId}/reset | Resets a monitor, restoring its resource and restarting its operational lifespan.
[**apiCustomerV1UnitsUnitIdMonitorsPost**](MonitorsServiceApi.md#apicustomerv1unitsunitidmonitorspost) | **POST** /api/customer/v1/units/{unitId}/monitors | Adds a monitor for a virtual device.


# **apiCustomerV1UnitsUnitIdMonitorsGet**
> GetMonitorsResponse apiCustomerV1UnitsUnitIdMonitorsGet(unitId, offset, limit)

Retrieves monitors for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();
final int unitId = 789; // int | The ID of the virtual device.
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdMonitorsGet(unitId, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiCustomerV1UnitsUnitIdMonitorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| The ID of the virtual device. | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**GetMonitorsResponse**](GetMonitorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete**
> JsonObject apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete(unitId, monitorId)

Removes a monitor for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();
final int unitId = 789; // int | The ID of the virtual device.
final int monitorId = 789; // int | The ID of the monitor.

try {
    final response = api.apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete(unitId, monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiCustomerV1UnitsUnitIdMonitorsMonitorIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| The ID of the virtual device. | 
 **monitorId** | **int**| The ID of the monitor. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet**
> GetMonitorResponse apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet(unitId, monitorId)

Retrieves the details of a specific monitor.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();
final int unitId = 789; // int | The ID of the unit (virtual device) associated with the monitor.
final int monitorId = 789; // int | The ID of the monitor to retrieve.

try {
    final response = api.apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet(unitId, monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiCustomerV1UnitsUnitIdMonitorsMonitorIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| The ID of the unit (virtual device) associated with the monitor. | 
 **monitorId** | **int**| The ID of the monitor to retrieve. | 

### Return type

[**GetMonitorResponse**](GetMonitorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut**
> JsonObject apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut(unitId, monitorId, name, limit, installed, lifespan, inputCode)

Updates a monitor for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();
final int unitId = 789; // int | The ID of the virtual device.
final int monitorId = 789; // int | The ID of the monitor.
final String name = name_example; // String | 
final double limit = 1.2; // double | 
final int installed = 789; // int | 
final int lifespan = 789; // int | 
final String inputCode = inputCode_example; // String | 

try {
    final response = api.apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut(unitId, monitorId, name, limit, installed, lifespan, inputCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiCustomerV1UnitsUnitIdMonitorsMonitorIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| The ID of the virtual device. | 
 **monitorId** | **int**| The ID of the monitor. | 
 **name** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 
 **installed** | **int**|  | [optional] 
 **lifespan** | **int**|  | [optional] 
 **inputCode** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost**
> ResetMonitorResponse apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost(unitId, monitorId)

Resets a monitor, restoring its resource and restarting its operational lifespan.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();
final int unitId = 789; // int | The ID of the unit (virtual device) associated with the monitor.
final int monitorId = 789; // int | The ID of the monitor to reset.

try {
    final response = api.apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost(unitId, monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiCustomerV1UnitsUnitIdMonitorsMonitorIdResetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| The ID of the unit (virtual device) associated with the monitor. | 
 **monitorId** | **int**| The ID of the monitor to reset. | 

### Return type

[**ResetMonitorResponse**](ResetMonitorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdMonitorsPost**
> AddMonitorResponse apiCustomerV1UnitsUnitIdMonitorsPost(unitId, name, value, limit, installation, lifespan, inputCode)

Adds a monitor for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getMonitorsServiceApi();
final int unitId = 789; // int | The ID of the virtual device.
final String name = name_example; // String | 
final double value = 1.2; // double | 
final double limit = 1.2; // double | 
final int installation = 789; // int | 
final int lifespan = 789; // int | 
final String inputCode = inputCode_example; // String | 

try {
    final response = api.apiCustomerV1UnitsUnitIdMonitorsPost(unitId, name, value, limit, installation, lifespan, inputCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiCustomerV1UnitsUnitIdMonitorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| The ID of the virtual device. | 
 **name** | **String**|  | [optional] 
 **value** | **double**|  | [optional] 
 **limit** | **double**|  | [optional] 
 **installation** | **int**|  | [optional] 
 **lifespan** | **int**|  | [optional] 
 **inputCode** | **String**|  | [optional] 

### Return type

[**AddMonitorResponse**](AddMonitorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

