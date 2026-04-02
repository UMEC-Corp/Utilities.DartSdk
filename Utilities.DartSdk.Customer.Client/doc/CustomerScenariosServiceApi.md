# utilities_dart_sdk_customer_client.api.CustomerScenariosServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1ScenariosScenarioIdDelete**](CustomerScenariosServiceApi.md#apicustomerv1scenariosscenarioiddelete) | **DELETE** /api/customer/v1/scenarios/{scenarioId} | Removes customer scenario
[**apiCustomerV1ScenariosScenarioIdDisablePost**](CustomerScenariosServiceApi.md#apicustomerv1scenariosscenarioiddisablepost) | **POST** /api/customer/v1/scenarios/{scenarioId}/disable | Disable scenario automatic execution
[**apiCustomerV1ScenariosScenarioIdEnablePost**](CustomerScenariosServiceApi.md#apicustomerv1scenariosscenarioidenablepost) | **POST** /api/customer/v1/scenarios/{scenarioId}/enable | Enables customer scenario automatic execution
[**apiCustomerV1UnitsUnitIdScenariosGet**](CustomerScenariosServiceApi.md#apicustomerv1unitsunitidscenariosget) | **GET** /api/customer/v1/units/{unitId}/scenarios | Get a pged list of customer scenarios defined for given unit an list of sensor codes


# **apiCustomerV1ScenariosScenarioIdDelete**
> JsonObject apiCustomerV1ScenariosScenarioIdDelete(scenarioId)

Removes customer scenario

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getCustomerScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario to remove

try {
    final response = api.apiCustomerV1ScenariosScenarioIdDelete(scenarioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerScenariosServiceApi->apiCustomerV1ScenariosScenarioIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario to remove | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1ScenariosScenarioIdDisablePost**
> JsonObject apiCustomerV1ScenariosScenarioIdDisablePost(scenarioId)

Disable scenario automatic execution

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getCustomerScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario to disable

try {
    final response = api.apiCustomerV1ScenariosScenarioIdDisablePost(scenarioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerScenariosServiceApi->apiCustomerV1ScenariosScenarioIdDisablePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario to disable | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1ScenariosScenarioIdEnablePost**
> JsonObject apiCustomerV1ScenariosScenarioIdEnablePost(scenarioId)

Enables customer scenario automatic execution

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getCustomerScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario to enable

try {
    final response = api.apiCustomerV1ScenariosScenarioIdEnablePost(scenarioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerScenariosServiceApi->apiCustomerV1ScenariosScenarioIdEnablePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario to enable | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdScenariosGet**
> ListCustomerScenariosResponse apiCustomerV1UnitsUnitIdScenariosGet(unitId, sensorCodes, offset, limit)

Get a pged list of customer scenarios defined for given unit an list of sensor codes

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getCustomerScenariosServiceApi();
final int unitId = 789; // int | Id of the unit
final BuiltList<String> sensorCodes = ; // BuiltList<String> | 
final int offset = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdScenariosGet(unitId, sensorCodes, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerScenariosServiceApi->apiCustomerV1UnitsUnitIdScenariosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**| Id of the unit | 
 **sensorCodes** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

[**ListCustomerScenariosResponse**](ListCustomerScenariosResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

