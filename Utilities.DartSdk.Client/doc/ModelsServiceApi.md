# utilities_dart_sdk_client.api.ModelsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1ModelsFormatsGet**](ModelsServiceApi.md#apidashboardv1modelsformatsget) | **GET** /api/dashboard/v1/models/formats | Return the catalog of import/export-capable formats as advertised by the  upstream registry.
[**apiDashboardV1ModelsGet**](ModelsServiceApi.md#apidashboardv1modelsget) | **GET** /api/dashboard/v1/models | Get a list of available models
[**apiDashboardV1ModelsModelIdGet**](ModelsServiceApi.md#apidashboardv1modelsmodelidget) | **GET** /api/dashboard/v1/models/{modelId} | Load a single model with full units/events/errors/manuals payload.
[**apiDashboardV1ModelsModelIdexportPost**](ModelsServiceApi.md#apidashboardv1modelsmodelidexportpost) | **POST** /api/dashboard/v1/models/{modelId}:export | Pass through to upstream Export. The upstream returns FailedPrecondition with  &#39;no_exporter_for_format&#39; until an exporter ships, which is propagated to the  REST caller as a 400-class status by gRPC HTTP transcoding.
[**apiDashboardV1ModelsbatchGetPost**](ModelsServiceApi.md#apidashboardv1modelsbatchgetpost) | **POST** /api/dashboard/v1/models:batch-get | Get information for provded models
[**apiDashboardV1ModelsimportPost**](ModelsServiceApi.md#apidashboardv1modelsimportpost) | **POST** /api/dashboard/v1/models:import | Translate the REST-friendly single-shot import request into the upstream&#39;s  client-streaming gRPC contract: send the init message, then push the file  bytes as one or more chunks before completing the stream.
[**apiDashboardV1ModelslistPost**](ModelsServiceApi.md#apidashboardv1modelslistpost) | **POST** /api/dashboard/v1/models:list | List device models with tenant isolation, scope filter and free-text search.  Forwards to the upstream service which extracts the caller&#39;s TenantId from the  JWT and applies platform-or-own filtering.


# **apiDashboardV1ModelsFormatsGet**
> UtilitiesWebApiProtosListSupportedFormatsResponse apiDashboardV1ModelsFormatsGet()

Return the catalog of import/export-capable formats as advertised by the  upstream registry.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();

try {
    final response = api.apiDashboardV1ModelsFormatsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsFormatsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosListSupportedFormatsResponse**](UtilitiesWebApiProtosListSupportedFormatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelsGet**
> UtilitiesWebApiProtosListAvailableModelsResponse apiDashboardV1ModelsGet()

Get a list of available models

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();

try {
    final response = api.apiDashboardV1ModelsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtilitiesWebApiProtosListAvailableModelsResponse**](UtilitiesWebApiProtosListAvailableModelsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelsModelIdGet**
> UtilitiesWebApiProtosGetDeviceModelDetailsResponse apiDashboardV1ModelsModelIdGet(modelId)

Load a single model with full units/events/errors/manuals payload.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();
final int modelId = 789; // int | 

try {
    final response = api.apiDashboardV1ModelsModelIdGet(modelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsModelIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelId** | **int**|  | 

### Return type

[**UtilitiesWebApiProtosGetDeviceModelDetailsResponse**](UtilitiesWebApiProtosGetDeviceModelDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelsModelIdexportPost**
> UtilitiesWebApiProtosExportDeviceModelResponse apiDashboardV1ModelsModelIdexportPost(modelId, utilitiesWebApiProtosExportDeviceModelRequest)

Pass through to upstream Export. The upstream returns FailedPrecondition with  'no_exporter_for_format' until an exporter ships, which is propagated to the  REST caller as a 400-class status by gRPC HTTP transcoding.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();
final int modelId = 789; // int | 
final UtilitiesWebApiProtosExportDeviceModelRequest utilitiesWebApiProtosExportDeviceModelRequest = ; // UtilitiesWebApiProtosExportDeviceModelRequest | 

try {
    final response = api.apiDashboardV1ModelsModelIdexportPost(modelId, utilitiesWebApiProtosExportDeviceModelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsModelIdexportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelId** | **int**|  | 
 **utilitiesWebApiProtosExportDeviceModelRequest** | [**UtilitiesWebApiProtosExportDeviceModelRequest**](UtilitiesWebApiProtosExportDeviceModelRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosExportDeviceModelResponse**](UtilitiesWebApiProtosExportDeviceModelResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelsbatchGetPost**
> UtilitiesWebApiProtosGetDeviceModelsResponse apiDashboardV1ModelsbatchGetPost(utilitiesWebApiProtosGetDeviceModelsRequest)

Get information for provded models

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();
final UtilitiesWebApiProtosGetDeviceModelsRequest utilitiesWebApiProtosGetDeviceModelsRequest = ; // UtilitiesWebApiProtosGetDeviceModelsRequest | 

try {
    final response = api.apiDashboardV1ModelsbatchGetPost(utilitiesWebApiProtosGetDeviceModelsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsbatchGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosGetDeviceModelsRequest** | [**UtilitiesWebApiProtosGetDeviceModelsRequest**](UtilitiesWebApiProtosGetDeviceModelsRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosGetDeviceModelsResponse**](UtilitiesWebApiProtosGetDeviceModelsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelsimportPost**
> UtilitiesWebApiProtosImportDeviceModelResponse apiDashboardV1ModelsimportPost(utilitiesWebApiProtosImportDeviceModelRequest)

Translate the REST-friendly single-shot import request into the upstream's  client-streaming gRPC contract: send the init message, then push the file  bytes as one or more chunks before completing the stream.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();
final UtilitiesWebApiProtosImportDeviceModelRequest utilitiesWebApiProtosImportDeviceModelRequest = ; // UtilitiesWebApiProtosImportDeviceModelRequest | 

try {
    final response = api.apiDashboardV1ModelsimportPost(utilitiesWebApiProtosImportDeviceModelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelsimportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosImportDeviceModelRequest** | [**UtilitiesWebApiProtosImportDeviceModelRequest**](UtilitiesWebApiProtosImportDeviceModelRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosImportDeviceModelResponse**](UtilitiesWebApiProtosImportDeviceModelResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDashboardV1ModelslistPost**
> UtilitiesWebApiProtosListDeviceModelsResponse apiDashboardV1ModelslistPost(utilitiesWebApiProtosListDeviceModelsRequest)

List device models with tenant isolation, scope filter and free-text search.  Forwards to the upstream service which extracts the caller's TenantId from the  JWT and applies platform-or-own filtering.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getModelsServiceApi();
final UtilitiesWebApiProtosListDeviceModelsRequest utilitiesWebApiProtosListDeviceModelsRequest = ; // UtilitiesWebApiProtosListDeviceModelsRequest | 

try {
    final response = api.apiDashboardV1ModelslistPost(utilitiesWebApiProtosListDeviceModelsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModelsServiceApi->apiDashboardV1ModelslistPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosListDeviceModelsRequest** | [**UtilitiesWebApiProtosListDeviceModelsRequest**](UtilitiesWebApiProtosListDeviceModelsRequest.md)|  | [optional] 

### Return type

[**UtilitiesWebApiProtosListDeviceModelsResponse**](UtilitiesWebApiProtosListDeviceModelsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

