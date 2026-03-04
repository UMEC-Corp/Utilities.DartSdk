# utilities_dart_sdk_client.api.ScenariosServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1ScenarioRunsGet**](ScenariosServiceApi.md#apidashboardv1scenariorunsget) | **GET** /api/dashboard/v1/scenario-runs | Lists scenario execution runs.
[**apiDashboardV1ScenariosGet**](ScenariosServiceApi.md#apidashboardv1scenariosget) | **GET** /api/dashboard/v1/scenarios | Lists scenarios with paging and filters.
[**apiDashboardV1ScenariosPost**](ScenariosServiceApi.md#apidashboardv1scenariospost) | **POST** /api/dashboard/v1/scenarios | Creates a new scenario.
[**apiDashboardV1ScenariosScenarioIdDelete**](ScenariosServiceApi.md#apidashboardv1scenariosscenarioiddelete) | **DELETE** /api/dashboard/v1/scenarios/{scenarioId} | Removes a scenario by identifier.
[**apiDashboardV1ScenariosScenarioIdGet**](ScenariosServiceApi.md#apidashboardv1scenariosscenarioidget) | **GET** /api/dashboard/v1/scenarios/{scenarioId} | Gets detailed scenario configuration.
[**apiDashboardV1ScenariosScenarioIdPut**](ScenariosServiceApi.md#apidashboardv1scenariosscenarioidput) | **PUT** /api/dashboard/v1/scenarios/{scenarioId} | Updates an existing scenario.
[**apiDashboardV1ScenariosScenarioIddisablePost**](ScenariosServiceApi.md#apidashboardv1scenariosscenarioiddisablepost) | **POST** /api/dashboard/v1/scenarios/{scenarioId}:disable | Disables scenario triggering.
[**apiDashboardV1ScenariosScenarioIdenablePost**](ScenariosServiceApi.md#apidashboardv1scenariosscenarioidenablepost) | **POST** /api/dashboard/v1/scenarios/{scenarioId}:enable | Enables scenario triggering.
[**apiDashboardV1ScenariosScenarioIdstartPost**](ScenariosServiceApi.md#apidashboardv1scenariosscenarioidstartpost) | **POST** /api/dashboard/v1/scenarios/{scenarioId}:start | Starts a scenario manually.


# **apiDashboardV1ScenarioRunsGet**
> UtilitiesWebApiProtosListScenarioRunsResponse apiDashboardV1ScenarioRunsGet(offset, limit, scenarioIds)

Lists scenario execution runs.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 
final BuiltList<String> scenarioIds = ; // BuiltList<String> | 

try {
    final response = api.apiDashboardV1ScenarioRunsGet(offset, limit, scenarioIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenarioRunsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **scenarioIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListScenarioRunsResponse**](UtilitiesWebApiProtosListScenarioRunsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosGet**
> UtilitiesWebApiProtosListScenariosResponse apiDashboardV1ScenariosGet(offset, limit, ids, objectIds, isEnabled, eventTypeIds)

Lists scenarios with paging and filters.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final int offset = 56; // int | 
final int limit = 56; // int | 
final BuiltList<String> ids = ; // BuiltList<String> | 
final BuiltList<String> objectIds = ; // BuiltList<String> | 
final bool isEnabled = true; // bool | 
final BuiltList<String> eventTypeIds = ; // BuiltList<String> | 

try {
    final response = api.apiDashboardV1ScenariosGet(offset, limit, ids, objectIds, isEnabled, eventTypeIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **objectIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **isEnabled** | **bool**|  | [optional] 
 **eventTypeIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListScenariosResponse**](UtilitiesWebApiProtosListScenariosResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosPost**
> UtilitiesWebApiProtosAddScenarioResponse apiDashboardV1ScenariosPost(utilitiesWebApiProtosAddScenarioRequest)

Creates a new scenario.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final UtilitiesWebApiProtosAddScenarioRequest utilitiesWebApiProtosAddScenarioRequest = ; // UtilitiesWebApiProtosAddScenarioRequest | 

try {
    final response = api.apiDashboardV1ScenariosPost(utilitiesWebApiProtosAddScenarioRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosAddScenarioRequest** | [**UtilitiesWebApiProtosAddScenarioRequest**](UtilitiesWebApiProtosAddScenarioRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosAddScenarioResponse**](UtilitiesWebApiProtosAddScenarioResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosScenarioIdDelete**
> JsonObject apiDashboardV1ScenariosScenarioIdDelete(scenarioId)

Removes a scenario by identifier.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario

try {
    final response = api.apiDashboardV1ScenariosScenarioIdDelete(scenarioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosScenarioIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosScenarioIdGet**
> UtilitiesWebApiProtosGetScenarioDetailsResponse apiDashboardV1ScenariosScenarioIdGet(scenarioId)

Gets detailed scenario configuration.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario

try {
    final response = api.apiDashboardV1ScenariosScenarioIdGet(scenarioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosScenarioIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario | 

### Return type

[**UtilitiesWebApiProtosGetScenarioDetailsResponse**](UtilitiesWebApiProtosGetScenarioDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosScenarioIdPut**
> UtilitiesWebApiProtosUpdateScenarioResponse apiDashboardV1ScenariosScenarioIdPut(scenarioId, utilitiesWebApiProtosUpdateScenarioRequest)

Updates an existing scenario.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario
final UtilitiesWebApiProtosUpdateScenarioRequest utilitiesWebApiProtosUpdateScenarioRequest = ; // UtilitiesWebApiProtosUpdateScenarioRequest | 

try {
    final response = api.apiDashboardV1ScenariosScenarioIdPut(scenarioId, utilitiesWebApiProtosUpdateScenarioRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosScenarioIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario | 
 **utilitiesWebApiProtosUpdateScenarioRequest** | [**UtilitiesWebApiProtosUpdateScenarioRequest**](UtilitiesWebApiProtosUpdateScenarioRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosUpdateScenarioResponse**](UtilitiesWebApiProtosUpdateScenarioResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosScenarioIddisablePost**
> JsonObject apiDashboardV1ScenariosScenarioIddisablePost(scenarioId, utilitiesWebApiProtosDisableScenarioRequest)

Disables scenario triggering.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario
final UtilitiesWebApiProtosDisableScenarioRequest utilitiesWebApiProtosDisableScenarioRequest = ; // UtilitiesWebApiProtosDisableScenarioRequest | 

try {
    final response = api.apiDashboardV1ScenariosScenarioIddisablePost(scenarioId, utilitiesWebApiProtosDisableScenarioRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosScenarioIddisablePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario | 
 **utilitiesWebApiProtosDisableScenarioRequest** | [**UtilitiesWebApiProtosDisableScenarioRequest**](UtilitiesWebApiProtosDisableScenarioRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosScenarioIdenablePost**
> JsonObject apiDashboardV1ScenariosScenarioIdenablePost(scenarioId, utilitiesWebApiProtosEnableScenarioRequest)

Enables scenario triggering.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario
final UtilitiesWebApiProtosEnableScenarioRequest utilitiesWebApiProtosEnableScenarioRequest = ; // UtilitiesWebApiProtosEnableScenarioRequest | 

try {
    final response = api.apiDashboardV1ScenariosScenarioIdenablePost(scenarioId, utilitiesWebApiProtosEnableScenarioRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosScenarioIdenablePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario | 
 **utilitiesWebApiProtosEnableScenarioRequest** | [**UtilitiesWebApiProtosEnableScenarioRequest**](UtilitiesWebApiProtosEnableScenarioRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ScenariosScenarioIdstartPost**
> JsonObject apiDashboardV1ScenariosScenarioIdstartPost(scenarioId, utilitiesWebApiProtosStartScenarioRequest)

Starts a scenario manually.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getScenariosServiceApi();
final String scenarioId = scenarioId_example; // String | Id of the scenario
final UtilitiesWebApiProtosStartScenarioRequest utilitiesWebApiProtosStartScenarioRequest = ; // UtilitiesWebApiProtosStartScenarioRequest | 

try {
    final response = api.apiDashboardV1ScenariosScenarioIdstartPost(scenarioId, utilitiesWebApiProtosStartScenarioRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScenariosServiceApi->apiDashboardV1ScenariosScenarioIdstartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scenarioId** | **String**| Id of the scenario | 
 **utilitiesWebApiProtosStartScenarioRequest** | [**UtilitiesWebApiProtosStartScenarioRequest**](UtilitiesWebApiProtosStartScenarioRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

