# utilities_dart_sdk_customer_client.api.AlertsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1AlertsCountPost**](AlertsServiceApi.md#apicustomerv1alertscountpost) | **POST** /api/customer/v1/alerts-count | Get alerts count for specific units.
[**apiCustomerV1UnitsUnitIdAlertsAlertIdPut**](AlertsServiceApi.md#apicustomerv1unitsunitidalertsalertidput) | **PUT** /api/customer/v1/units/{unitId}/alerts/{alertId} | Change the visibility of an alert for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdAlertsGet**](AlertsServiceApi.md#apicustomerv1unitsunitidalertsget) | **GET** /api/customer/v1/units/{unitId}/alerts | List alerts for a specific unit by its ID.
[**apiCustomerV1UnitsUnitIdAlertsPost**](AlertsServiceApi.md#apicustomerv1unitsunitidalertspost) | **POST** /api/customer/v1/units/{unitId}/alerts | Add an alert to a specific unit by its ID.


# **apiCustomerV1AlertsCountPost**
> GetAlertsCountResponse apiCustomerV1AlertsCountPost(unitIds)

Get alerts count for specific units.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getAlertsServiceApi();
final BuiltList<int> unitIds = ; // BuiltList<int> | 

try {
    final response = api.apiCustomerV1AlertsCountPost(unitIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiCustomerV1AlertsCountPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**GetAlertsCountResponse**](GetAlertsCountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdAlertsAlertIdPut**
> JsonObject apiCustomerV1UnitsUnitIdAlertsAlertIdPut(unitId, alertId, isHidden)

Change the visibility of an alert for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getAlertsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String alertId = alertId_example; // String | ID of the alert.
final bool isHidden = true; // bool | 

try {
    final response = api.apiCustomerV1UnitsUnitIdAlertsAlertIdPut(unitId, alertId, isHidden);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiCustomerV1UnitsUnitIdAlertsAlertIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **alertId** | **String**| ID of the alert. | 
 **isHidden** | **bool**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdAlertsGet**
> ListAlertsResponse apiCustomerV1UnitsUnitIdAlertsGet(unitId, offset, limit, isHidden)

List alerts for a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getAlertsServiceApi();
final int unitId = 789; // int | 
final int offset = 56; // int | 
final int limit = 56; // int | 
final bool isHidden = true; // bool | 

try {
    final response = api.apiCustomerV1UnitsUnitIdAlertsGet(unitId, offset, limit, isHidden);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiCustomerV1UnitsUnitIdAlertsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**|  | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **isHidden** | **bool**|  | [optional] 

### Return type

[**ListAlertsResponse**](ListAlertsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdAlertsPost**
> AddAlertResponse apiCustomerV1UnitsUnitIdAlertsPost(unitId, code, message, severity, inputs)

Add an alert to a specific unit by its ID.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getAlertsServiceApi();
final int unitId = 789; // int | ID of the unit.
final String code = code_example; // String | 
final String message = message_example; // String | 
final String severity = severity_example; // String | 
final BuiltList<String> inputs = ; // BuiltList<String> | 

try {
    final response = api.apiCustomerV1UnitsUnitIdAlertsPost(unitId, code, message, severity, inputs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsServiceApi->apiCustomerV1UnitsUnitIdAlertsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| ID of the unit. | 
 **code** | **String**|  | [optional] 
 **message** | **String**|  | [optional] 
 **severity** | **String**|  | [optional] 
 **inputs** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**AddAlertResponse**](AddAlertResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

