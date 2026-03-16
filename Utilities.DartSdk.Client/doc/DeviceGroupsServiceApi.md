# utilities_dart_sdk_client.api.DeviceGroupsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1DeviceGroupsGet**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsget) | **GET** /api/dashboard/v1/device-groups | Get a paged list of device groups
[**apiDashboardV1DeviceGroupsGroupIdDelete**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsgroupiddelete) | **DELETE** /api/dashboard/v1/device-groups/{groupId} | Delete a device group
[**apiDashboardV1DeviceGroupsGroupIdGet**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsgroupidget) | **GET** /api/dashboard/v1/device-groups/{groupId} | Get a device group by id
[**apiDashboardV1DeviceGroupsGroupIdPut**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsgroupidput) | **PUT** /api/dashboard/v1/device-groups/{groupId} | Update an existing device group
[**apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsgroupidunitsdeviceclientidassignpost) | **POST** /api/dashboard/v1/device-groups/{groupId}/units/{deviceClientId}:assign | Assign a unit to a device group (creates or reassigns)
[**apiDashboardV1DeviceGroupsGroupIdUnitsGet**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsgroupidunitsget) | **GET** /api/dashboard/v1/device-groups/{groupId}/units | List unit IDs belonging to a device group
[**apiDashboardV1DeviceGroupsGroupIdmovePost**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupsgroupidmovepost) | **POST** /api/dashboard/v1/device-groups/{groupId}:move | Move a device group under a new parent
[**apiDashboardV1DeviceGroupsPost**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupspost) | **POST** /api/dashboard/v1/device-groups | Create a new device group
[**apiDashboardV1DeviceGroupssubtreeGet**](DeviceGroupsServiceApi.md#apidashboardv1devicegroupssubtreeget) | **GET** /api/dashboard/v1/device-groups:subtree | Get the subtree of a device group
[**apiDashboardV1UnitsDeviceClientIdDeviceGroupGet**](DeviceGroupsServiceApi.md#apidashboardv1unitsdeviceclientiddevicegroupget) | **GET** /api/dashboard/v1/units/{deviceClientId}/device-group | Get the group a unit belongs to
[**apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost**](DeviceGroupsServiceApi.md#apidashboardv1unitsdeviceclientidresetdevicegrouppost) | **POST** /api/dashboard/v1/units/{deviceClientId}:reset-device-group | Reset a unit&#39;s group assignment back to the tenant root group


# **apiDashboardV1DeviceGroupsGet**
> UtilitiesWebApiProtosListGroupsResponse apiDashboardV1DeviceGroupsGet(offset, limit, parentGroupId)

Get a paged list of device groups

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 
final String parentGroupId = parentGroupId_example; // String | 

try {
    final response = api.apiDashboardV1DeviceGroupsGet(offset, limit, parentGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **parentGroupId** | **String**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListGroupsResponse**](UtilitiesWebApiProtosListGroupsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsGroupIdDelete**
> JsonObject apiDashboardV1DeviceGroupsGroupIdDelete(groupId, strategy)

Delete a device group

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | Id of the device group to delete
final UtilitiesWebApiProtosDeleteGroupStrategy strategy = ; // UtilitiesWebApiProtosDeleteGroupStrategy | 

try {
    final response = api.apiDashboardV1DeviceGroupsGroupIdDelete(groupId, strategy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGroupIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Id of the device group to delete | 
 **strategy** | [**UtilitiesWebApiProtosDeleteGroupStrategy**](.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsGroupIdGet**
> UtilitiesWebApiProtosGetGroupResponse apiDashboardV1DeviceGroupsGroupIdGet(groupId)

Get a device group by id

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | Id of the device group

try {
    final response = api.apiDashboardV1DeviceGroupsGroupIdGet(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGroupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Id of the device group | 

### Return type

[**UtilitiesWebApiProtosGetGroupResponse**](UtilitiesWebApiProtosGetGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsGroupIdPut**
> UtilitiesWebApiProtosUpdateGroupResponse apiDashboardV1DeviceGroupsGroupIdPut(groupId, utilitiesWebApiProtosUpdateGroupRequest)

Update an existing device group

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | Id of the device group to update
final UtilitiesWebApiProtosUpdateGroupRequest utilitiesWebApiProtosUpdateGroupRequest = ; // UtilitiesWebApiProtosUpdateGroupRequest | 

try {
    final response = api.apiDashboardV1DeviceGroupsGroupIdPut(groupId, utilitiesWebApiProtosUpdateGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGroupIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Id of the device group to update | 
 **utilitiesWebApiProtosUpdateGroupRequest** | [**UtilitiesWebApiProtosUpdateGroupRequest**](UtilitiesWebApiProtosUpdateGroupRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosUpdateGroupResponse**](UtilitiesWebApiProtosUpdateGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost**
> UtilitiesWebApiProtosAssignUnitToGroupResponse apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost(groupId, deviceClientId, utilitiesWebApiProtosAssignUnitToGroupRequest)

Assign a unit to a device group (creates or reassigns)

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | Id of the target device group
final String deviceClientId = deviceClientId_example; // String | Id of the device client to assign
final UtilitiesWebApiProtosAssignUnitToGroupRequest utilitiesWebApiProtosAssignUnitToGroupRequest = ; // UtilitiesWebApiProtosAssignUnitToGroupRequest | 

try {
    final response = api.apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost(groupId, deviceClientId, utilitiesWebApiProtosAssignUnitToGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGroupIdUnitsDeviceClientIdassignPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Id of the target device group | 
 **deviceClientId** | **String**| Id of the device client to assign | 
 **utilitiesWebApiProtosAssignUnitToGroupRequest** | [**UtilitiesWebApiProtosAssignUnitToGroupRequest**](UtilitiesWebApiProtosAssignUnitToGroupRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAssignUnitToGroupResponse**](UtilitiesWebApiProtosAssignUnitToGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsGroupIdUnitsGet**
> UtilitiesWebApiProtosListGroupUnitsResponse apiDashboardV1DeviceGroupsGroupIdUnitsGet(groupId, includeDescendants, offset, limit)

List unit IDs belonging to a device group

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | Id of the device group
final bool includeDescendants = true; // bool | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiDashboardV1DeviceGroupsGroupIdUnitsGet(groupId, includeDescendants, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGroupIdUnitsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Id of the device group | 
 **includeDescendants** | **bool**|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListGroupUnitsResponse**](UtilitiesWebApiProtosListGroupUnitsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsGroupIdmovePost**
> UtilitiesWebApiProtosMoveGroupResponse apiDashboardV1DeviceGroupsGroupIdmovePost(groupId, utilitiesWebApiProtosMoveGroupRequest)

Move a device group under a new parent

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | Id of the device group to move
final UtilitiesWebApiProtosMoveGroupRequest utilitiesWebApiProtosMoveGroupRequest = ; // UtilitiesWebApiProtosMoveGroupRequest | 

try {
    final response = api.apiDashboardV1DeviceGroupsGroupIdmovePost(groupId, utilitiesWebApiProtosMoveGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsGroupIdmovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Id of the device group to move | 
 **utilitiesWebApiProtosMoveGroupRequest** | [**UtilitiesWebApiProtosMoveGroupRequest**](UtilitiesWebApiProtosMoveGroupRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosMoveGroupResponse**](UtilitiesWebApiProtosMoveGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupsPost**
> UtilitiesWebApiProtosCreateGroupResponse apiDashboardV1DeviceGroupsPost(utilitiesWebApiProtosCreateGroupRequest)

Create a new device group

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final UtilitiesWebApiProtosCreateGroupRequest utilitiesWebApiProtosCreateGroupRequest = ; // UtilitiesWebApiProtosCreateGroupRequest | 

try {
    final response = api.apiDashboardV1DeviceGroupsPost(utilitiesWebApiProtosCreateGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosCreateGroupRequest** | [**UtilitiesWebApiProtosCreateGroupRequest**](UtilitiesWebApiProtosCreateGroupRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosCreateGroupResponse**](UtilitiesWebApiProtosCreateGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1DeviceGroupssubtreeGet**
> UtilitiesWebApiProtosGetGroupSubtreeResponse apiDashboardV1DeviceGroupssubtreeGet(groupId)

Get the subtree of a device group

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String groupId = groupId_example; // String | 

try {
    final response = api.apiDashboardV1DeviceGroupssubtreeGet(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1DeviceGroupssubtreeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetGroupSubtreeResponse**](UtilitiesWebApiProtosGetGroupSubtreeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsDeviceClientIdDeviceGroupGet**
> UtilitiesWebApiProtosGetUnitGroupResponse apiDashboardV1UnitsDeviceClientIdDeviceGroupGet(deviceClientId)

Get the group a unit belongs to

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String deviceClientId = deviceClientId_example; // String | Id of the device client

try {
    final response = api.apiDashboardV1UnitsDeviceClientIdDeviceGroupGet(deviceClientId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1UnitsDeviceClientIdDeviceGroupGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceClientId** | **String**| Id of the device client | 

### Return type

[**UtilitiesWebApiProtosGetUnitGroupResponse**](UtilitiesWebApiProtosGetUnitGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost**
> UtilitiesWebApiProtosResetUnitGroupResponse apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost(deviceClientId, utilitiesWebApiProtosResetUnitGroupRequest)

Reset a unit's group assignment back to the tenant root group

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getDeviceGroupsServiceApi();
final String deviceClientId = deviceClientId_example; // String | Id of the device client to reset
final UtilitiesWebApiProtosResetUnitGroupRequest utilitiesWebApiProtosResetUnitGroupRequest = ; // UtilitiesWebApiProtosResetUnitGroupRequest | 

try {
    final response = api.apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost(deviceClientId, utilitiesWebApiProtosResetUnitGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceGroupsServiceApi->apiDashboardV1UnitsDeviceClientIdresetDeviceGroupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceClientId** | **String**| Id of the device client to reset | 
 **utilitiesWebApiProtosResetUnitGroupRequest** | [**UtilitiesWebApiProtosResetUnitGroupRequest**](UtilitiesWebApiProtosResetUnitGroupRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosResetUnitGroupResponse**](UtilitiesWebApiProtosResetUnitGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

