# utilities_dart_sdk_client.api.IntegrationsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1IntegrationsGet**](IntegrationsServiceApi.md#apidashboardv1integrationsget) | **GET** /api/dashboard/v1/integrations | Lists available integrations.
[**apiDashboardV1IntegrationsIntegrationIdModelsGet**](IntegrationsServiceApi.md#apidashboardv1integrationsintegrationidmodelsget) | **GET** /api/dashboard/v1/integrations/{integrationId}/models | Lists models available for a specific integration.


# **apiDashboardV1IntegrationsGet**
> UtilitiesWebApiProtosListIntegartionsResponse apiDashboardV1IntegrationsGet()

Lists available integrations.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getIntegrationsServiceApi();

try {
    final response = api.apiDashboardV1IntegrationsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationsServiceApi->apiDashboardV1IntegrationsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosListIntegartionsResponse**](UtilitiesWebApiProtosListIntegartionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1IntegrationsIntegrationIdModelsGet**
> UtilitiesWebApiProtosListIntegrationModelsResponse apiDashboardV1IntegrationsIntegrationIdModelsGet(integrationId)

Lists models available for a specific integration.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getIntegrationsServiceApi();
final String integrationId = integrationId_example; // String | Id of the integration

try {
    final response = api.apiDashboardV1IntegrationsIntegrationIdModelsGet(integrationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationsServiceApi->apiDashboardV1IntegrationsIntegrationIdModelsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integrationId** | **String**| Id of the integration | 

### Return type

[**UtilitiesWebApiProtosListIntegrationModelsResponse**](UtilitiesWebApiProtosListIntegrationModelsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

