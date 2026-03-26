# utilities_dart_sdk_customer_client.api.UnitsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1AttachmentsUnitIdKeyGet**](UnitsServiceApi.md#apicustomerv1attachmentsunitidkeyget) | **GET** /api/customer/v1/attachments/{unitId}/{key} | Get the attachment URL for a specific unit by its ID.
[**apiCustomerV1LinksPost**](UnitsServiceApi.md#apicustomerv1linkspost) | **POST** /api/customer/v1/links | Use shared link to get access to the unit
[**apiCustomerV1UnitsBindPost**](UnitsServiceApi.md#apicustomerv1unitsbindpost) | **POST** /api/customer/v1/units/bind | Binds device to the customer and adds device units to the customer profile.
[**apiCustomerV1UnitsGet**](UnitsServiceApi.md#apicustomerv1unitsget) | **GET** /api/customer/v1/units | Lists the units of the calling customer.
[**apiCustomerV1UnitsGroupsGet**](UnitsServiceApi.md#apicustomerv1unitsgroupsget) | **GET** /api/customer/v1/units-groups | Lists existing unit groups.
[**apiCustomerV1UnitsGroupsGroupIdDelete**](UnitsServiceApi.md#apicustomerv1unitsgroupsgroupiddelete) | **DELETE** /api/customer/v1/units-groups/{groupId} | Deletes existing unit group.
[**apiCustomerV1UnitsGroupsGroupIdPut**](UnitsServiceApi.md#apicustomerv1unitsgroupsgroupidput) | **PUT** /api/customer/v1/units-groups/{groupId} | Updates unit group details
[**apiCustomerV1UnitsGroupsPost**](UnitsServiceApi.md#apicustomerv1unitsgroupspost) | **POST** /api/customer/v1/units-groups | Creates a new unit group.
[**apiCustomerV1UnitsUnitIdCommandsPost**](UnitsServiceApi.md#apicustomerv1unitsunitidcommandspost) | **POST** /api/customer/v1/units/{unitId}/commands | Send a command to a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdDelete**](UnitsServiceApi.md#apicustomerv1unitsunitiddelete) | **DELETE** /api/customer/v1/units/{unitId} | Deletes the unit from the profile.
[**apiCustomerV1UnitsUnitIdExpressCodesCodeDelete**](UnitsServiceApi.md#apicustomerv1unitsunitidexpresscodescodedelete) | **DELETE** /api/customer/v1/units/{unitId}/express-codes/{code} | Delete an express code for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdExpressCodesCodePut**](UnitsServiceApi.md#apicustomerv1unitsunitidexpresscodescodeput) | **PUT** /api/customer/v1/units/{unitId}/express-codes/{code} | Update an express code for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdExpressCodesDelete**](UnitsServiceApi.md#apicustomerv1unitsunitidexpresscodesdelete) | **DELETE** /api/customer/v1/units/{unitId}/express-codes | Delete all express codes for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdExpressCodesGuidePost**](UnitsServiceApi.md#apicustomerv1unitsunitidexpresscodesguidepost) | **POST** /api/customer/v1/units/{unitId}/express-codes/guide | Send an express codes guide for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdExpressCodesPost**](UnitsServiceApi.md#apicustomerv1unitsunitidexpresscodespost) | **POST** /api/customer/v1/units/{unitId}/express-codes | Create an express code for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdGet**](UnitsServiceApi.md#apicustomerv1unitsunitidget) | **GET** /api/customer/v1/units/{unitId} | Returns details for the unit.
[**apiCustomerV1UnitsUnitIdInputsCodeConnectPost**](UnitsServiceApi.md#apicustomerv1unitsunitidinputscodeconnectpost) | **POST** /api/customer/v1/units/{unitId}/inputs/{code}/connect | Connect an input for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost**](UnitsServiceApi.md#apicustomerv1unitsunitidinputscodedisconnectpost) | **POST** /api/customer/v1/units/{unitId}/inputs/{code}/disconnect | Disconnect an input for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdInputsCodePut**](UnitsServiceApi.md#apicustomerv1unitsunitidinputscodeput) | **PUT** /api/customer/v1/units/{unitId}/inputs/{code} | Update input details for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdLinksPost**](UnitsServiceApi.md#apicustomerv1unitsunitidlinkspost) | **POST** /api/customer/v1/units/{unitId}/links | Create a share link for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdMaintainerGet**](UnitsServiceApi.md#apicustomerv1unitsunitidmaintainerget) | **GET** /api/customer/v1/units/{unitId}/maintainer | Get maintainer details for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdNotesPut**](UnitsServiceApi.md#apicustomerv1unitsunitidnotesput) | **PUT** /api/customer/v1/units/{unitId}/notes | Set maintainer notes for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdParametersPut**](UnitsServiceApi.md#apicustomerv1unitsunitidparametersput) | **PUT** /api/customer/v1/units/{unitId}/parameters | Updates unit parameters.
[**apiCustomerV1UnitsUnitIdPut**](UnitsServiceApi.md#apicustomerv1unitsunitidput) | **PUT** /api/customer/v1/units/{unitId} | Updates unit details.
[**apiCustomerV1UnitsUnitIdScheduleKeyDelete**](UnitsServiceApi.md#apicustomerv1unitsunitidschedulekeydelete) | **DELETE** /api/customer/v1/units/{unitId}/schedule/{key} | Wrapper method tht clears selected schedule
[**apiCustomerV1UnitsUnitIdScheduleKeyGet**](UnitsServiceApi.md#apicustomerv1unitsunitidschedulekeyget) | **GET** /api/customer/v1/units/{unitId}/schedule/{key} | Wrapper method that returns a schedule with the given key
[**apiCustomerV1UnitsUnitIdScheduleKeyPut**](UnitsServiceApi.md#apicustomerv1unitsunitidschedulekeyput) | **PUT** /api/customer/v1/units/{unitId}/schedule/{key} | Wrapper method that assigns a schedule with the given key to the unit
[**apiCustomerV1UnitsUnitIdStateKeySubkeyDelete**](UnitsServiceApi.md#apicustomerv1unitsunitidstatekeysubkeydelete) | **DELETE** /api/customer/v1/units/{unitId}/state/{key}/{subkey} | Delete the stored state of a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdStateKeySubkeyGet**](UnitsServiceApi.md#apicustomerv1unitsunitidstatekeysubkeyget) | **GET** /api/customer/v1/units/{unitId}/state/{key}/{subkey} | Get the stored state of a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdStateKeySubkeyPut**](UnitsServiceApi.md#apicustomerv1unitsunitidstatekeysubkeyput) | **PUT** /api/customer/v1/units/{unitId}/state/{key}/{subkey} | Set the stored state of a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdTicksGet**](UnitsServiceApi.md#apicustomerv1unitsunitidticksget) | **GET** /api/customer/v1/units/{unitId}/ticks | Returns historical values data for the given sensor codes.
[**apiCustomerV1UnitsUnitIdUpgradePost**](UnitsServiceApi.md#apicustomerv1unitsunitidupgradepost) | **POST** /api/customer/v1/units/{unitId}/upgrade | Send upgrade command to the unit. Upgrade command will upgrade all units on the device. The user is required to be a member of the Administrator role.
[**apiCustomerV1UnitsUnitIdUsersGet**](UnitsServiceApi.md#apicustomerv1unitsunitidusersget) | **GET** /api/customer/v1/units/{unitId}/users | List all users of a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdUsersPut**](UnitsServiceApi.md#apicustomerv1unitsunitidusersput) | **PUT** /api/customer/v1/units/{unitId}/users | Change the role of a user for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdUsersUserIdDelete**](UnitsServiceApi.md#apicustomerv1unitsunitidusersuseriddelete) | **DELETE** /api/customer/v1/units/{unitId}/users/{userId} | Detach a user from a unit by its ID.


# **apiCustomerV1AttachmentsUnitIdKeyGet**
> GetAttachmentUrlResponse apiCustomerV1AttachmentsUnitIdKeyGet(unitId, key)

Get the attachment URL for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the attachment.

try {
    final response = api.apiCustomerV1AttachmentsUnitIdKeyGet(unitId, key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1AttachmentsUnitIdKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the attachment. | 

### Return type

[**GetAttachmentUrlResponse**](GetAttachmentUrlResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1LinksPost**
> AttachUserToUnitResponse apiCustomerV1LinksPost(link)

Use shared link to get access to the unit

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final String link = link_example; // String | 

try {
    final response = api.apiCustomerV1LinksPost(link);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1LinksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **link** | **String**|  | [optional] 

### Return type

[**AttachUserToUnitResponse**](AttachUserToUnitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsBindPost**
> BindResponse apiCustomerV1UnitsBindPost(bindRequest)

Binds device to the customer and adds device units to the customer profile.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final BindRequest bindRequest = ; // BindRequest | 

try {
    final response = api.apiCustomerV1UnitsBindPost(bindRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsBindPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bindRequest** | [**BindRequest**](BindRequest.md)|  | [optional] 

### Return type

[**BindResponse**](BindResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsGet**
> ListUnitsResponse apiCustomerV1UnitsGet(ids, offset, limit)

Lists the units of the calling customer.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final BuiltList<int> ids = ; // BuiltList<int> | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsGet(ids, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ListUnitsResponse**](ListUnitsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsGroupsGet**
> ListUnitGroupsResponse apiCustomerV1UnitsGroupsGet(offset, limit)

Lists existing unit groups.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsGroupsGet(offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsGroupsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ListUnitGroupsResponse**](ListUnitGroupsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsGroupsGroupIdDelete**
> JsonObject apiCustomerV1UnitsGroupsGroupIdDelete(groupId)

Deletes existing unit group.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int groupId = 789; // int | ID of the unit group to delete.

try {
    final response = api.apiCustomerV1UnitsGroupsGroupIdDelete(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsGroupsGroupIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| ID of the unit group to delete. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsGroupsGroupIdPut**
> JsonObject apiCustomerV1UnitsGroupsGroupIdPut(groupId, updateUnitGroupRequest)

Updates unit group details

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int groupId = 789; // int | ID of the unit group to update.
final UpdateUnitGroupRequest updateUnitGroupRequest = ; // UpdateUnitGroupRequest | 

try {
    final response = api.apiCustomerV1UnitsGroupsGroupIdPut(groupId, updateUnitGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsGroupsGroupIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| ID of the unit group to update. | 
 **updateUnitGroupRequest** | [**UpdateUnitGroupRequest**](UpdateUnitGroupRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsGroupsPost**
> CreateUnitGroupResponse apiCustomerV1UnitsGroupsPost(createUnitGroupRequest)

Creates a new unit group.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final CreateUnitGroupRequest createUnitGroupRequest = ; // CreateUnitGroupRequest | 

try {
    final response = api.apiCustomerV1UnitsGroupsPost(createUnitGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsGroupsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUnitGroupRequest** | [**CreateUnitGroupRequest**](CreateUnitGroupRequest.md)|  | [optional] 

### Return type

[**CreateUnitGroupResponse**](CreateUnitGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdCommandsPost**
> JsonObject apiCustomerV1UnitsUnitIdCommandsPost(unitId, sendCommandRequest)

Send a command to a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final SendCommandRequest sendCommandRequest = ; // SendCommandRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdCommandsPost(unitId, sendCommandRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdCommandsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **sendCommandRequest** | [**SendCommandRequest**](SendCommandRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdDelete**
> JsonObject apiCustomerV1UnitsUnitIdDelete(unitId, resetDevice)

Deletes the unit from the profile.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit to delete.
final bool resetDevice = true; // bool | 

try {
    final response = api.apiCustomerV1UnitsUnitIdDelete(unitId, resetDevice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit to delete. | 
 **resetDevice** | **bool**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdExpressCodesCodeDelete**
> JsonObject apiCustomerV1UnitsUnitIdExpressCodesCodeDelete(unitId, code)

Delete an express code for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | Code of the express code.

try {
    final response = api.apiCustomerV1UnitsUnitIdExpressCodesCodeDelete(unitId, code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdExpressCodesCodeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**| Code of the express code. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdExpressCodesCodePut**
> JsonObject apiCustomerV1UnitsUnitIdExpressCodesCodePut(unitId, code, name, expires, activations)

Update an express code for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | Code of the express code.
final String name = name_example; // String | 
final int expires = 789; // int | 
final int activations = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdExpressCodesCodePut(unitId, code, name, expires, activations);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdExpressCodesCodePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**| Code of the express code. | 
 **name** | **String**|  | [optional] 
 **expires** | **int**|  | [optional] 
 **activations** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdExpressCodesDelete**
> JsonObject apiCustomerV1UnitsUnitIdExpressCodesDelete(unitId, onlyMy)

Delete all express codes for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final bool onlyMy = true; // bool | 

try {
    final response = api.apiCustomerV1UnitsUnitIdExpressCodesDelete(unitId, onlyMy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdExpressCodesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **onlyMy** | **bool**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdExpressCodesGuidePost**
> JsonObject apiCustomerV1UnitsUnitIdExpressCodesGuidePost(unitId)

Send an express codes guide for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.

try {
    final response = api.apiCustomerV1UnitsUnitIdExpressCodesGuidePost(unitId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdExpressCodesGuidePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdExpressCodesPost**
> JsonObject apiCustomerV1UnitsUnitIdExpressCodesPost(unitId, code, name, expires, activations)

Create an express code for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | 
final String name = name_example; // String | 
final int expires = 789; // int | 
final int activations = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdExpressCodesPost(unitId, code, name, expires, activations);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdExpressCodesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **expires** | **int**|  | [optional] 
 **activations** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdGet**
> GetUnitDetailsResponse apiCustomerV1UnitsUnitIdGet(unitId)

Returns details for the unit.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit to get details for.

try {
    final response = api.apiCustomerV1UnitsUnitIdGet(unitId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit to get details for. | 

### Return type

[**GetUnitDetailsResponse**](GetUnitDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdInputsCodeConnectPost**
> ConnectInputResponse apiCustomerV1UnitsUnitIdInputsCodeConnectPost(unitId, code)

Connect an input for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | Code of the input.

try {
    final response = api.apiCustomerV1UnitsUnitIdInputsCodeConnectPost(unitId, code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdInputsCodeConnectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**| Code of the input. | 

### Return type

[**ConnectInputResponse**](ConnectInputResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost**
> DisconnectInputResponse apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost(unitId, code)

Disconnect an input for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | Code of the input.

try {
    final response = api.apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost(unitId, code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdInputsCodeDisconnectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**| Code of the input. | 

### Return type

[**DisconnectInputResponse**](DisconnectInputResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdInputsCodePut**
> JsonObject apiCustomerV1UnitsUnitIdInputsCodePut(unitId, code, updateInputDetailsRequest)

Update input details for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | Code of the input.
final UpdateInputDetailsRequest updateInputDetailsRequest = ; // UpdateInputDetailsRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdInputsCodePut(unitId, code, updateInputDetailsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdInputsCodePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**| Code of the input. | 
 **updateInputDetailsRequest** | [**UpdateInputDetailsRequest**](UpdateInputDetailsRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdLinksPost**
> CreateShareLinkResponse apiCustomerV1UnitsUnitIdLinksPost(unitId, role, begin, end, activations)

Create a share link for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final UserRole role = ; // UserRole | 
final int begin = 789; // int | 
final int end = 789; // int | 
final int activations = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdLinksPost(unitId, role, begin, end, activations);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdLinksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **role** | [**UserRole**](.md)|  | [optional] 
 **begin** | **int**|  | [optional] 
 **end** | **int**|  | [optional] 
 **activations** | **int**|  | [optional] 

### Return type

[**CreateShareLinkResponse**](CreateShareLinkResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdMaintainerGet**
> GetMaintainerDetailsResponse apiCustomerV1UnitsUnitIdMaintainerGet(unitId, getMaintainerDetailsRequest)

Get maintainer details for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final GetMaintainerDetailsRequest getMaintainerDetailsRequest = ; // GetMaintainerDetailsRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdMaintainerGet(unitId, getMaintainerDetailsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdMaintainerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **getMaintainerDetailsRequest** | [**GetMaintainerDetailsRequest**](GetMaintainerDetailsRequest.md)|  | [optional] 

### Return type

[**GetMaintainerDetailsResponse**](GetMaintainerDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdNotesPut**
> JsonObject apiCustomerV1UnitsUnitIdNotesPut(unitId, setMaintainerNotesRequest)

Set maintainer notes for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final SetMaintainerNotesRequest setMaintainerNotesRequest = ; // SetMaintainerNotesRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdNotesPut(unitId, setMaintainerNotesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdNotesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **setMaintainerNotesRequest** | [**SetMaintainerNotesRequest**](SetMaintainerNotesRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdParametersPut**
> JsonObject apiCustomerV1UnitsUnitIdParametersPut(unitId, setUnitParametersRequest)

Updates unit parameters.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final SetUnitParametersRequest setUnitParametersRequest = ; // SetUnitParametersRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdParametersPut(unitId, setUnitParametersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdParametersPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **setUnitParametersRequest** | [**SetUnitParametersRequest**](SetUnitParametersRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdPut**
> JsonObject apiCustomerV1UnitsUnitIdPut(unitId, setUnitDetailsRequest)

Updates unit details.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final SetUnitDetailsRequest setUnitDetailsRequest = ; // SetUnitDetailsRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdPut(unitId, setUnitDetailsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **setUnitDetailsRequest** | [**SetUnitDetailsRequest**](SetUnitDetailsRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdScheduleKeyDelete**
> JsonObject apiCustomerV1UnitsUnitIdScheduleKeyDelete(unitId, key)

Wrapper method tht clears selected schedule

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the schedule.

try {
    final response = api.apiCustomerV1UnitsUnitIdScheduleKeyDelete(unitId, key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdScheduleKeyDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the schedule. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdScheduleKeyGet**
> GetScheduleResponse apiCustomerV1UnitsUnitIdScheduleKeyGet(unitId, key)

Wrapper method that returns a schedule with the given key

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the schedule.

try {
    final response = api.apiCustomerV1UnitsUnitIdScheduleKeyGet(unitId, key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdScheduleKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the schedule. | 

### Return type

[**GetScheduleResponse**](GetScheduleResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdScheduleKeyPut**
> JsonObject apiCustomerV1UnitsUnitIdScheduleKeyPut(unitId, key, setScheduleRequest)

Wrapper method that assigns a schedule with the given key to the unit

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the schedule.
final SetScheduleRequest setScheduleRequest = ; // SetScheduleRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdScheduleKeyPut(unitId, key, setScheduleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdScheduleKeyPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the schedule. | 
 **setScheduleRequest** | [**SetScheduleRequest**](SetScheduleRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdStateKeySubkeyDelete**
> JsonObject apiCustomerV1UnitsUnitIdStateKeySubkeyDelete(unitId, key, subkey)

Delete the stored state of a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the stored state.
final String subkey = subkey_example; // String | Subkey of the stored state.

try {
    final response = api.apiCustomerV1UnitsUnitIdStateKeySubkeyDelete(unitId, key, subkey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdStateKeySubkeyDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the stored state. | 
 **subkey** | **String**| Subkey of the stored state. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdStateKeySubkeyGet**
> GetUnitStoredStateResponse apiCustomerV1UnitsUnitIdStateKeySubkeyGet(unitId, key, subkey)

Get the stored state of a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the stored state.
final String subkey = subkey_example; // String | Subkey of the stored state.

try {
    final response = api.apiCustomerV1UnitsUnitIdStateKeySubkeyGet(unitId, key, subkey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdStateKeySubkeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the stored state. | 
 **subkey** | **String**| Subkey of the stored state. | 

### Return type

[**GetUnitStoredStateResponse**](GetUnitStoredStateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdStateKeySubkeyPut**
> JsonObject apiCustomerV1UnitsUnitIdStateKeySubkeyPut(unitId, key, subkey, setUnitStoredStateRequest)

Set the stored state of a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String key = key_example; // String | Key of the stored state.
final String subkey = subkey_example; // String | Subkey of the stored state.
final SetUnitStoredStateRequest setUnitStoredStateRequest = ; // SetUnitStoredStateRequest | 

try {
    final response = api.apiCustomerV1UnitsUnitIdStateKeySubkeyPut(unitId, key, subkey, setUnitStoredStateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdStateKeySubkeyPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **key** | **String**| Key of the stored state. | 
 **subkey** | **String**| Subkey of the stored state. | 
 **setUnitStoredStateRequest** | [**SetUnitStoredStateRequest**](SetUnitStoredStateRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdTicksGet**
> GetInputTicksResponse apiCustomerV1UnitsUnitIdTicksGet(unitId, inputIds, begin, end, timeFrame, difference)

Returns historical values data for the given sensor codes.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final BuiltList<int> inputIds = ; // BuiltList<int> | 
final int begin = 789; // int | 
final int end = 789; // int | 
final int timeFrame = 56; // int | 
final bool difference = true; // bool | 

try {
    final response = api.apiCustomerV1UnitsUnitIdTicksGet(unitId, inputIds, begin, end, timeFrame, difference);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdTicksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **inputIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **begin** | **int**|  | [optional] 
 **end** | **int**|  | [optional] 
 **timeFrame** | **int**|  | [optional] 
 **difference** | **bool**|  | [optional] 

### Return type

[**GetInputTicksResponse**](GetInputTicksResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdUpgradePost**
> JsonObject apiCustomerV1UnitsUnitIdUpgradePost(unitId)

Send upgrade command to the unit. Upgrade command will upgrade all units on the device. The user is required to be a member of the Administrator role.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit to upgrade.

try {
    final response = api.apiCustomerV1UnitsUnitIdUpgradePost(unitId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdUpgradePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit to upgrade. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdUsersGet**
> ListUnitUsersResponse apiCustomerV1UnitsUnitIdUsersGet(unitId, offset, limit)

List all users of a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdUsersGet(unitId, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdUsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ListUnitUsersResponse**](ListUnitUsersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdUsersPut**
> JsonObject apiCustomerV1UnitsUnitIdUsersPut(unitId, userId, role, begin, end, activations)

Change the role of a user for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final int userId = 789; // int | 
final UserRole role = ; // UserRole | 
final int begin = 789; // int | 
final int end = 789; // int | 
final int activations = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdUsersPut(unitId, userId, role, begin, end, activations);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdUsersPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **userId** | **int**|  | [optional] 
 **role** | [**UserRole**](.md)|  | [optional] 
 **begin** | **int**|  | [optional] 
 **end** | **int**|  | [optional] 
 **activations** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdUsersUserIdDelete**
> JsonObject apiCustomerV1UnitsUnitIdUsersUserIdDelete(unitId, userId)

Detach a user from a unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getUnitsServiceApi();
final int unitId = 789; // int | ID of the unit.
final int userId = 789; // int | ID of the user.

try {
    final response = api.apiCustomerV1UnitsUnitIdUsersUserIdDelete(unitId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UnitsServiceApi->apiCustomerV1UnitsUnitIdUsersUserIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **userId** | **int**| ID of the user. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

