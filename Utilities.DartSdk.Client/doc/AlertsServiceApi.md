# utilities_dart_sdk_client.api.AlertsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1AlertsPost**](AlertsServiceApi.md#apidashboardv1alertspost) | **POST** /api/dashboard/v1/alerts | Create a new alert.
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost**](AlertsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodealertsalertidhidepost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/alerts/{alertId}:hide | Mark an alert as hidden
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost**](AlertsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodealertsalertidshowpost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/alerts/{alertId}:show | Mark an alert as visible
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet**](AlertsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodealertsget) | **GET** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/alerts | Lists alerts for a device unit.


# **apiDashboardV1AlertsPost**
> JsonObject apiDashboardV1AlertsPost(utilitiesWebApiProtosAddAlertRequest)

Create a new alert.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAlertsServiceApi();
final UtilitiesWebApiProtosAddAlertRequest utilitiesWebApiProtosAddAlertRequest = ; // UtilitiesWebApiProtosAddAlertRequest | The request received from the client.

try {
    final response = api.apiDashboardV1AlertsPost(utilitiesWebApiProtosAddAlertRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiDashboardV1AlertsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAddAlertRequest** | [**UtilitiesWebApiProtosAddAlertRequest**](UtilitiesWebApiProtosAddAlertRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost**
> UtilitiesWebApiProtosHideAlertResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost(deviceId, unitCode, alertId, utilitiesWebApiProtosHideAlertRequest)

Mark an alert as hidden

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAlertsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final String alertId = alertId_example; // String | Id of the alert to hide
final UtilitiesWebApiProtosHideAlertRequest utilitiesWebApiProtosHideAlertRequest = ; // UtilitiesWebApiProtosHideAlertRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost(deviceId, unitCode, alertId, utilitiesWebApiProtosHideAlertRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdhidePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **alertId** | **String**| Id of the alert to hide | 
 **utilitiesWebApiProtosHideAlertRequest** | [**UtilitiesWebApiProtosHideAlertRequest**](UtilitiesWebApiProtosHideAlertRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosHideAlertResponse**](UtilitiesWebApiProtosHideAlertResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost**
> UtilitiesWebApiProtosShowAlertResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost(deviceId, unitCode, alertId, utilitiesWebApiProtosShowAlertRequest)

Mark an alert as visible

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAlertsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final String alertId = alertId_example; // String | Id of the alert to show
final UtilitiesWebApiProtosShowAlertRequest utilitiesWebApiProtosShowAlertRequest = ; // UtilitiesWebApiProtosShowAlertRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost(deviceId, unitCode, alertId, utilitiesWebApiProtosShowAlertRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsAlertIdshowPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **alertId** | **String**| Id of the alert to show | 
 **utilitiesWebApiProtosShowAlertRequest** | [**UtilitiesWebApiProtosShowAlertRequest**](UtilitiesWebApiProtosShowAlertRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosShowAlertResponse**](UtilitiesWebApiProtosShowAlertResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet**
> UtilitiesWebApiProtosListAlertsResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet(deviceId, unitCode)

Lists alerts for a device unit.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getAlertsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet(deviceId, unitCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeAlertsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 

### Return type

[**UtilitiesWebApiProtosListAlertsResponse**](UtilitiesWebApiProtosListAlertsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

