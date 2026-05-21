# utilities_dart_sdk_client.api.UnitsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1ClientsClientIdAddressPut**](UnitsServiceApi.md#apidashboardv1clientsclientidaddressput) | **PUT** /api/dashboard/v1/clients/{clientId}/address | Update an address of a specific unit
[**apiDashboardV1ClientsClientIdPinnedSensorsPut**](UnitsServiceApi.md#apidashboardv1clientsclientidpinnedsensorsput) | **PUT** /api/dashboard/v1/clients/{clientId}/pinned-sensors | Upade list of sensors pinned on a dashboard
[**apiDashboardV1ClientsClientIdresetAddressPost**](UnitsServiceApi.md#apidashboardv1clientsclientidresetaddresspost) | **POST** /api/dashboard/v1/clients/{clientId}:reset-address | Reset an address of a specific unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeget) | **GET** /api/dashboard/v1/devices/{deviceId}/units/{unitCode} | Get a detailed info on a specific unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeinputsget) | **GET** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs | Get a list of input for a specific unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeinputsinputcodeconnectpost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs/{inputCode}:connect | Connect an input for a specific unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeinputsinputcodedisconnectpost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/inputs/{inputCode}:disconnect | Disconnect an input for a specific unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodenotificationsget) | **GET** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/notifications | Retrieves notifications for a virtual device.
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeparametersparametercodesetpost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/parameters/{parameterCode}:set | Set parameter value of a unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodestaticmapurlget) | **GET** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/static-map-url | Get url of static map created by device location
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeusersget) | **GET** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}/users | Get a list of users for a specific unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodesendcommandpost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}:send-command | Send command to a unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodesendpingpost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}:send-ping | Send ping command to a unit
[**apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost**](UnitsServiceApi.md#apidashboardv1devicesdeviceidunitsunitcodeupdatefirmwarepost) | **POST** /api/dashboard/v1/devices/{deviceId}/units/{unitCode}:update-firmware | Start unit firmware update
[**apiDashboardV1DevicesattachPost**](UnitsServiceApi.md#apidashboardv1devicesattachpost) | **POST** /api/dashboard/v1/devices:attach | Attaches device to the current company
[**apiDashboardV1DevicesbindPost**](UnitsServiceApi.md#apidashboardv1devicesbindpost) | **POST** /api/dashboard/v1/devices:bind | Binds a physical device to the current maintainer (BLE onboarding entry point).
[**apiDashboardV1UnitsGet**](UnitsServiceApi.md#apidashboardv1unitsget) | **GET** /api/dashboard/v1/units | Get a list of units by a specific criterias
[**apiDashboardV1UnitsUnitIdContactsPut**](UnitsServiceApi.md#apidashboardv1unitsunitidcontactsput) | **PUT** /api/dashboard/v1/units/{unitId}/contacts | Update a list of business contacts for a unit
[**apiDashboardV1UnitsUnitIdDelete**](UnitsServiceApi.md#apidashboardv1unitsunitiddelete) | **DELETE** /api/dashboard/v1/units/{unitId} | Detaches a virtual device from the current maintainer.
[**apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut**](UnitsServiceApi.md#apidashboardv1unitsunitidmaintenanceassignmentsput) | **PUT** /api/dashboard/v1/units/{unitId}/maintenance-assignments | Update a list of employees assigned to the specific unit
[**apiDashboardV1UnitsUnitIdNotePut**](UnitsServiceApi.md#apidashboardv1unitsunitidnoteput) | **PUT** /api/dashboard/v1/units/{unitId}/note | Update a note for a specific unit
[**apiDashboardV1UnitsUnitIdchangeUserRolePost**](UnitsServiceApi.md#apidashboardv1unitsunitidchangeuserrolepost) | **POST** /api/dashboard/v1/units/{unitId}:change-user-role | Changes the role of a user for a specific unit.
[**apiDashboardV1UnitsUnitIdcreateShareLinkPost**](UnitsServiceApi.md#apidashboardv1unitsunitidcreatesharelinkpost) | **POST** /api/dashboard/v1/units/{unitId}:create-share-link | Generates a shareable link for a unit with the specified role.
[**apiDashboardV1UnitsUnitIddetachUserPost**](UnitsServiceApi.md#apidashboardv1unitsunitiddetachuserpost) | **POST** /api/dashboard/v1/units/{unitId}:detach-user | Detaches a user from a unit.
[**apiDashboardV1UnitsattachPost**](UnitsServiceApi.md#apidashboardv1unitsattachpost) | **POST** /api/dashboard/v1/units:attach | Use shared link to get access to the unit


# **apiDashboardV1ClientsClientIdAddressPut**
> JsonObject apiDashboardV1ClientsClientIdAddressPut(clientId, utilitiesWebApiProtosUpdateClientAddressRequest)

Update an address of a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String clientId = clientId_example; // String | Id of the client to update address for
final UtilitiesWebApiProtosUpdateClientAddressRequest utilitiesWebApiProtosUpdateClientAddressRequest = ; // UtilitiesWebApiProtosUpdateClientAddressRequest | 

try {
    final response = api.apiDashboardV1ClientsClientIdAddressPut(clientId, utilitiesWebApiProtosUpdateClientAddressRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1ClientsClientIdAddressPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| Id of the client to update address for | 
 **utilitiesWebApiProtosUpdateClientAddressRequest** | [**UtilitiesWebApiProtosUpdateClientAddressRequest**](UtilitiesWebApiProtosUpdateClientAddressRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ClientsClientIdPinnedSensorsPut**
> UtilitiesWebApiProtosUpdatePinnedSensorsResponse apiDashboardV1ClientsClientIdPinnedSensorsPut(clientId, utilitiesWebApiProtosUpdatePinnedSensorsRequest)

Upade list of sensors pinned on a dashboard

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String clientId = clientId_example; // String | Id of the virtual device
final UtilitiesWebApiProtosUpdatePinnedSensorsRequest utilitiesWebApiProtosUpdatePinnedSensorsRequest = ; // UtilitiesWebApiProtosUpdatePinnedSensorsRequest | 

try {
    final response = api.apiDashboardV1ClientsClientIdPinnedSensorsPut(clientId, utilitiesWebApiProtosUpdatePinnedSensorsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1ClientsClientIdPinnedSensorsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| Id of the virtual device | 
 **utilitiesWebApiProtosUpdatePinnedSensorsRequest** | [**UtilitiesWebApiProtosUpdatePinnedSensorsRequest**](UtilitiesWebApiProtosUpdatePinnedSensorsRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosUpdatePinnedSensorsResponse**](UtilitiesWebApiProtosUpdatePinnedSensorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ClientsClientIdresetAddressPost**
> JsonObject apiDashboardV1ClientsClientIdresetAddressPost(clientId, utilitiesWebApiProtosResetClientAddressRequest)

Reset an address of a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String clientId = clientId_example; // String | Id of the client to reset address for
final UtilitiesWebApiProtosResetClientAddressRequest utilitiesWebApiProtosResetClientAddressRequest = ; // UtilitiesWebApiProtosResetClientAddressRequest | 

try {
    final response = api.apiDashboardV1ClientsClientIdresetAddressPost(clientId, utilitiesWebApiProtosResetClientAddressRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1ClientsClientIdresetAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| Id of the client to reset address for | 
 **utilitiesWebApiProtosResetClientAddressRequest** | [**UtilitiesWebApiProtosResetClientAddressRequest**](UtilitiesWebApiProtosResetClientAddressRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet**
> UtilitiesWebApiProtosGetUnitResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet(deviceId, unitCode)

Get a detailed info on a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet(deviceId, unitCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 

### Return type

[**UtilitiesWebApiProtosGetUnitResponse**](UtilitiesWebApiProtosGetUnitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet**
> UtilitiesWebApiProtosGetInputsResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet(deviceId, unitCode, offset, limit)

Get a list of input for a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet(deviceId, unitCode, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetInputsResponse**](UtilitiesWebApiProtosGetInputsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost**
> UtilitiesWebApiProtosConnectInputResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost(deviceId, unitCode, inputCode, utilitiesWebApiProtosConnectInputRequest)

Connect an input for a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final String inputCode = inputCode_example; // String | Code of the input
final UtilitiesWebApiProtosConnectInputRequest utilitiesWebApiProtosConnectInputRequest = ; // UtilitiesWebApiProtosConnectInputRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost(deviceId, unitCode, inputCode, utilitiesWebApiProtosConnectInputRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodeconnectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **inputCode** | **String**| Code of the input | 
 **utilitiesWebApiProtosConnectInputRequest** | [**UtilitiesWebApiProtosConnectInputRequest**](UtilitiesWebApiProtosConnectInputRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosConnectInputResponse**](UtilitiesWebApiProtosConnectInputResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost**
> UtilitiesWebApiProtosDisconnectInputResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost(deviceId, unitCode, inputCode, utilitiesWebApiProtosDisconnectInputRequest)

Disconnect an input for a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final String inputCode = inputCode_example; // String | Code of the input
final UtilitiesWebApiProtosDisconnectInputRequest utilitiesWebApiProtosDisconnectInputRequest = ; // UtilitiesWebApiProtosDisconnectInputRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost(deviceId, unitCode, inputCode, utilitiesWebApiProtosDisconnectInputRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeInputsInputCodedisconnectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **inputCode** | **String**| Code of the input | 
 **utilitiesWebApiProtosDisconnectInputRequest** | [**UtilitiesWebApiProtosDisconnectInputRequest**](UtilitiesWebApiProtosDisconnectInputRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosDisconnectInputResponse**](UtilitiesWebApiProtosDisconnectInputResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet**
> UtilitiesWebApiProtosGetNotificationsResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet(deviceId, unitCode, offset, limit)

Retrieves notifications for a virtual device.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet(deviceId, unitCode, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeNotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetNotificationsResponse**](UtilitiesWebApiProtosGetNotificationsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost**
> JsonObject apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost(deviceId, unitCode, parameterCode, utilitiesWebApiProtosSetUnitParameterRequest)

Set parameter value of a unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final String parameterCode = parameterCode_example; // String | Code of the parameter to update
final UtilitiesWebApiProtosSetUnitParameterRequest utilitiesWebApiProtosSetUnitParameterRequest = ; // UtilitiesWebApiProtosSetUnitParameterRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost(deviceId, unitCode, parameterCode, utilitiesWebApiProtosSetUnitParameterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeParametersParameterCodesetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **parameterCode** | **String**| Code of the parameter to update | 
 **utilitiesWebApiProtosSetUnitParameterRequest** | [**UtilitiesWebApiProtosSetUnitParameterRequest**](UtilitiesWebApiProtosSetUnitParameterRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet**
> UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet(deviceId, unitCode)

Get url of static map created by device location

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device (unit)

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet(deviceId, unitCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeStaticMapUrlGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device (unit) | 

### Return type

[**UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse**](UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet**
> UtilitiesWebApiProtosGetUsersResponse apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet(deviceId, unitCode, offset, limit)

Get a list of users for a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet(deviceId, unitCode, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeUsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetUsersResponse**](UtilitiesWebApiProtosGetUsersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost**
> JsonObject apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost(deviceId, unitCode, utilitiesWebApiProtosSendCommandRequest)

Send command to a unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final UtilitiesWebApiProtosSendCommandRequest utilitiesWebApiProtosSendCommandRequest = ; // UtilitiesWebApiProtosSendCommandRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost(deviceId, unitCode, utilitiesWebApiProtosSendCommandRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodesendCommandPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **utilitiesWebApiProtosSendCommandRequest** | [**UtilitiesWebApiProtosSendCommandRequest**](UtilitiesWebApiProtosSendCommandRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost**
> JsonObject apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost(deviceId, unitCode, utilitiesWebApiProtosSendUnitPingRequest)

Send ping command to a unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final UtilitiesWebApiProtosSendUnitPingRequest utilitiesWebApiProtosSendUnitPingRequest = ; // UtilitiesWebApiProtosSendUnitPingRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost(deviceId, unitCode, utilitiesWebApiProtosSendUnitPingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodesendPingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **utilitiesWebApiProtosSendUnitPingRequest** | [**UtilitiesWebApiProtosSendUnitPingRequest**](UtilitiesWebApiProtosSendUnitPingRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost**
> JsonObject apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost(deviceId, unitCode, utilitiesWebApiProtosUpdateUnitFirmwareRequest)

Start unit firmware update

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String deviceId = deviceId_example; // String | Id of the physical device
final String unitCode = unitCode_example; // String | Code of the virtual device
final UtilitiesWebApiProtosUpdateUnitFirmwareRequest utilitiesWebApiProtosUpdateUnitFirmwareRequest = ; // UtilitiesWebApiProtosUpdateUnitFirmwareRequest | 

try {
    final response = api.apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost(deviceId, unitCode, utilitiesWebApiProtosUpdateUnitFirmwareRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesDeviceIdUnitsUnitCodeupdateFirmwarePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| Id of the physical device | 
 **unitCode** | **String**| Code of the virtual device | 
 **utilitiesWebApiProtosUpdateUnitFirmwareRequest** | [**UtilitiesWebApiProtosUpdateUnitFirmwareRequest**](UtilitiesWebApiProtosUpdateUnitFirmwareRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesattachPost**
> JsonObject apiDashboardV1DevicesattachPost(utilitiesWebApiProtosAttachDeviceRequest)

Attaches device to the current company

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final UtilitiesWebApiProtosAttachDeviceRequest utilitiesWebApiProtosAttachDeviceRequest = ; // UtilitiesWebApiProtosAttachDeviceRequest | 

try {
    final response = api.apiDashboardV1DevicesattachPost(utilitiesWebApiProtosAttachDeviceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesattachPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAttachDeviceRequest** | [**UtilitiesWebApiProtosAttachDeviceRequest**](UtilitiesWebApiProtosAttachDeviceRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DevicesbindPost**
> UtilitiesWebApiProtosBindDeviceResponse apiDashboardV1DevicesbindPost(utilitiesWebApiProtosBindDeviceRequest)

Binds a physical device to the current maintainer (BLE onboarding entry point).

Returns the bound device id together with the provisioned units so the  client can deep-link to the device page using the {deviceId}/{unitCode}  subscription key, without an extra round-trip.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final UtilitiesWebApiProtosBindDeviceRequest utilitiesWebApiProtosBindDeviceRequest = ; // UtilitiesWebApiProtosBindDeviceRequest | 

try {
    final response = api.apiDashboardV1DevicesbindPost(utilitiesWebApiProtosBindDeviceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1DevicesbindPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosBindDeviceRequest** | [**UtilitiesWebApiProtosBindDeviceRequest**](UtilitiesWebApiProtosBindDeviceRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosBindDeviceResponse**](UtilitiesWebApiProtosBindDeviceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsGet**
> UtilitiesWebApiProtosListUnitsResponse apiDashboardV1UnitsGet(statuses, types, assignedEmployeeIds, addressIds, hasAddress, deviceGroupId, includeDescendants, offset, limit)

Get a list of units by a specific criterias

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final BuiltList<UtilitiesWebApiProtosUnitStatus> statuses = ; // BuiltList<UtilitiesWebApiProtosUnitStatus> | 
final BuiltList<String> types = ; // BuiltList<String> | 
final BuiltList<String> assignedEmployeeIds = ; // BuiltList<String> | 
final BuiltList<String> addressIds = ; // BuiltList<String> | 
final bool hasAddress = true; // bool | 
final String deviceGroupId = deviceGroupId_example; // String | 
final bool includeDescendants = true; // bool | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1UnitsGet(statuses, types, assignedEmployeeIds, addressIds, hasAddress, deviceGroupId, includeDescendants, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statuses** | [**BuiltList&lt;UtilitiesWebApiProtosUnitStatus&gt;**](UtilitiesWebApiProtosUnitStatus.md)|  | [optional] 
 **types** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **assignedEmployeeIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **addressIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **hasAddress** | **bool**|  | [optional] 
 **deviceGroupId** | **String**|  | [optional] 
 **includeDescendants** | **bool**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListUnitsResponse**](UtilitiesWebApiProtosListUnitsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdContactsPut**
> JsonObject apiDashboardV1UnitsUnitIdContactsPut(unitId, utilitiesWebApiProtosUpdateContactsRequest)

Update a list of business contacts for a unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | The ID of the virtual device.
final UtilitiesWebApiProtosUpdateContactsRequest utilitiesWebApiProtosUpdateContactsRequest = ; // UtilitiesWebApiProtosUpdateContactsRequest | 

try {
    final response = api.apiDashboardV1UnitsUnitIdContactsPut(unitId, utilitiesWebApiProtosUpdateContactsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIdContactsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the virtual device. | 
 **utilitiesWebApiProtosUpdateContactsRequest** | [**UtilitiesWebApiProtosUpdateContactsRequest**](UtilitiesWebApiProtosUpdateContactsRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdDelete**
> JsonObject apiDashboardV1UnitsUnitIdDelete(unitId)

Detaches a virtual device from the current maintainer.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | 

try {
    final response = api.apiDashboardV1UnitsUnitIdDelete(unitId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut**
> JsonObject apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut(unitId, utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest)

Update a list of employees assigned to the specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | Id of the unit being maintained
final UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest = ; // UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest | 

try {
    final response = api.apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut(unitId, utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIdMaintenanceAssignmentsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| Id of the unit being maintained | 
 **utilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest** | [**UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest**](UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdNotePut**
> JsonObject apiDashboardV1UnitsUnitIdNotePut(unitId, utilitiesWebApiProtosUpdateNoteRequest)

Update a note for a specific unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | Id of the virtual device
final UtilitiesWebApiProtosUpdateNoteRequest utilitiesWebApiProtosUpdateNoteRequest = ; // UtilitiesWebApiProtosUpdateNoteRequest | 

try {
    final response = api.apiDashboardV1UnitsUnitIdNotePut(unitId, utilitiesWebApiProtosUpdateNoteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIdNotePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| Id of the virtual device | 
 **utilitiesWebApiProtosUpdateNoteRequest** | [**UtilitiesWebApiProtosUpdateNoteRequest**](UtilitiesWebApiProtosUpdateNoteRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdchangeUserRolePost**
> JsonObject apiDashboardV1UnitsUnitIdchangeUserRolePost(unitId, utilitiesWebApiProtosChangeUserRoleRequest)

Changes the role of a user for a specific unit.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | The ID of the unit.
final UtilitiesWebApiProtosChangeUserRoleRequest utilitiesWebApiProtosChangeUserRoleRequest = ; // UtilitiesWebApiProtosChangeUserRoleRequest | The request received from the client.

try {
    final response = api.apiDashboardV1UnitsUnitIdchangeUserRolePost(unitId, utilitiesWebApiProtosChangeUserRoleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIdchangeUserRolePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the unit. | 
 **utilitiesWebApiProtosChangeUserRoleRequest** | [**UtilitiesWebApiProtosChangeUserRoleRequest**](UtilitiesWebApiProtosChangeUserRoleRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIdcreateShareLinkPost**
> UtilitiesWebApiProtosCreateShareLinkResponse apiDashboardV1UnitsUnitIdcreateShareLinkPost(unitId, utilitiesWebApiProtosCreateShareLinkRequest)

Generates a shareable link for a unit with the specified role.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | The ID of the unit for which the link is generated.
final UtilitiesWebApiProtosCreateShareLinkRequest utilitiesWebApiProtosCreateShareLinkRequest = ; // UtilitiesWebApiProtosCreateShareLinkRequest | The request received from the client.

try {
    final response = api.apiDashboardV1UnitsUnitIdcreateShareLinkPost(unitId, utilitiesWebApiProtosCreateShareLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIdcreateShareLinkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the unit for which the link is generated. | 
 **utilitiesWebApiProtosCreateShareLinkRequest** | [**UtilitiesWebApiProtosCreateShareLinkRequest**](UtilitiesWebApiProtosCreateShareLinkRequest.md)| The request received from the client. | [optional] 

### Return type

[**UtilitiesWebApiProtosCreateShareLinkResponse**](UtilitiesWebApiProtosCreateShareLinkResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsUnitIddetachUserPost**
> JsonObject apiDashboardV1UnitsUnitIddetachUserPost(unitId, utilitiesWebApiProtosDetachUserFromUnitRequest)

Detaches a user from a unit.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final String unitId = unitId_example; // String | The ID of the unit.
final UtilitiesWebApiProtosDetachUserFromUnitRequest utilitiesWebApiProtosDetachUserFromUnitRequest = ; // UtilitiesWebApiProtosDetachUserFromUnitRequest | The request received from the client.

try {
    final response = api.apiDashboardV1UnitsUnitIddetachUserPost(unitId, utilitiesWebApiProtosDetachUserFromUnitRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsUnitIddetachUserPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **String**| The ID of the unit. | 
 **utilitiesWebApiProtosDetachUserFromUnitRequest** | [**UtilitiesWebApiProtosDetachUserFromUnitRequest**](UtilitiesWebApiProtosDetachUserFromUnitRequest.md)| The request received from the client. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsattachPost**
> JsonObject apiDashboardV1UnitsattachPost(utilitiesWebApiProtosAttachUnitRequest)

Use shared link to get access to the unit

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getUnitsServiceApi();
final UtilitiesWebApiProtosAttachUnitRequest utilitiesWebApiProtosAttachUnitRequest = ; // UtilitiesWebApiProtosAttachUnitRequest | 

try {
    final response = api.apiDashboardV1UnitsattachPost(utilitiesWebApiProtosAttachUnitRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiDashboardV1UnitsattachPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAttachUnitRequest** | [**UtilitiesWebApiProtosAttachUnitRequest**](UtilitiesWebApiProtosAttachUnitRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

