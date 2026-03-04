# utilities_dart_sdk_client.api.MonitorsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1UnitsUnitIdMonitorsGet**](MonitorsServiceApi.md#apidashboardv1unitsunitidmonitorsget) | **GET** /api/dashboard/v1/units/{unitId}/monitors | Lists monitors for a virtual device.
[**apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete**](MonitorsServiceApi.md#apidashboardv1unitsunitidmonitorsmonitoriddelete) | **DELETE** /api/dashboard/v1/units/{unitId}/monitors/{monitorId} | Removes a monitor from a virtual device.
[**apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet**](MonitorsServiceApi.md#apidashboardv1unitsunitidmonitorsmonitoridget) | **GET** /api/dashboard/v1/units/{unitId}/monitors/{monitorId} | Gets a monitor by unit and monitor identifiers.
[**apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut**](MonitorsServiceApi.md#apidashboardv1unitsunitidmonitorsmonitoridput) | **PUT** /api/dashboard/v1/units/{unitId}/monitors/{monitorId} | Updates a monitor for a virtual device.
[**apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost**](MonitorsServiceApi.md#apidashboardv1unitsunitidmonitorsmonitoridresetpost) | **POST** /api/dashboard/v1/units/{unitId}/monitors/{monitorId}:reset | Resets a monitor for a virtual device.
[**apiDashboardV1UnitsUnitIdMonitorsPost**](MonitorsServiceApi.md#apidashboardv1unitsunitidmonitorspost) | **POST** /api/dashboard/v1/units/{unitId}/monitors | Adds a monitor for a virtual device.


# **apiDashboardV1UnitsUnitIdMonitorsGet**
> UtilitiesWebApiProtosListMonitorsResponse apiDashboardV1UnitsUnitIdMonitorsGet(unitId, offset, limit)

Lists monitors for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMonitorsServiceApi();
final String unitId = unitId_example; // String | The ID of the virtual device.
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1UnitsUnitIdMonitorsGet(unitId, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiDashboardV1UnitsUnitIdMonitorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the virtual device. | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListMonitorsResponse**](UtilitiesWebApiProtosListMonitorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete**
> JsonObject apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete(unitId, monitorId)

Removes a monitor from a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMonitorsServiceApi();
final String unitId = unitId_example; // String | The ID of the unit (virtual device) associated with the monitor.
final int monitorId = 789; // int | The ID of the monitor to remove.

try {
    final response = api.apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete(unitId, monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiDashboardV1UnitsUnitIdMonitorsMonitorIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the unit (virtual device) associated with the monitor. | 
 **monitorId** | **int**| The ID of the monitor to remove. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet**
> UtilitiesWebApiProtosGetMonitorResponse apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet(unitId, monitorId)

Gets a monitor by unit and monitor identifiers.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMonitorsServiceApi();
final String unitId = unitId_example; // String | The ID of the unit (virtual device) associated with the monitor.
final int monitorId = 789; // int | The ID of the monitor to retrieve.

try {
    final response = api.apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet(unitId, monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiDashboardV1UnitsUnitIdMonitorsMonitorIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the unit (virtual device) associated with the monitor. | 
 **monitorId** | **int**| The ID of the monitor to retrieve. | 

### Return type

[**UtilitiesWebApiProtosGetMonitorResponse**](UtilitiesWebApiProtosGetMonitorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut**
> JsonObject apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut(unitId, monitorId, utilitiesWebApiProtosUpdateMonitorRequest)

Updates a monitor for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMonitorsServiceApi();
final String unitId = unitId_example; // String | Id of the unit
final int monitorId = 789; // int | The ID of the monitor.
final UtilitiesWebApiProtosUpdateMonitorRequest utilitiesWebApiProtosUpdateMonitorRequest = ; // UtilitiesWebApiProtosUpdateMonitorRequest | 

try {
    final response = api.apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut(unitId, monitorId, utilitiesWebApiProtosUpdateMonitorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiDashboardV1UnitsUnitIdMonitorsMonitorIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| Id of the unit | 
 **monitorId** | **int**| The ID of the monitor. | 
 **utilitiesWebApiProtosUpdateMonitorRequest** | [**UtilitiesWebApiProtosUpdateMonitorRequest**](UtilitiesWebApiProtosUpdateMonitorRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost**
> JsonObject apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost(unitId, monitorId, utilitiesWebApiProtosResetMonitorRequest)

Resets a monitor for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMonitorsServiceApi();
final String unitId = unitId_example; // String | The ID of the unit (virtual device) associated with the monitor.
final int monitorId = 789; // int | The ID of the monitor to reset.
final UtilitiesWebApiProtosResetMonitorRequest utilitiesWebApiProtosResetMonitorRequest = ; // UtilitiesWebApiProtosResetMonitorRequest | 

try {
    final response = api.apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost(unitId, monitorId, utilitiesWebApiProtosResetMonitorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiDashboardV1UnitsUnitIdMonitorsMonitorIdresetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the unit (virtual device) associated with the monitor. | 
 **monitorId** | **int**| The ID of the monitor to reset. | 
 **utilitiesWebApiProtosResetMonitorRequest** | [**UtilitiesWebApiProtosResetMonitorRequest**](UtilitiesWebApiProtosResetMonitorRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdMonitorsPost**
> UtilitiesWebApiProtosAddMonitorResponse apiDashboardV1UnitsUnitIdMonitorsPost(unitId, utilitiesWebApiProtosAddMonitorRequest)

Adds a monitor for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getMonitorsServiceApi();
final String unitId = unitId_example; // String | The ID of the virtual device.
final UtilitiesWebApiProtosAddMonitorRequest utilitiesWebApiProtosAddMonitorRequest = ; // UtilitiesWebApiProtosAddMonitorRequest | 

try {
    final response = api.apiDashboardV1UnitsUnitIdMonitorsPost(unitId, utilitiesWebApiProtosAddMonitorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MonitorsServiceApi->apiDashboardV1UnitsUnitIdMonitorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the virtual device. | 
 **utilitiesWebApiProtosAddMonitorRequest** | [**UtilitiesWebApiProtosAddMonitorRequest**](UtilitiesWebApiProtosAddMonitorRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAddMonitorResponse**](UtilitiesWebApiProtosAddMonitorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

