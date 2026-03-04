# utilities_dart_sdk_client.api.ReportsServiceApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDashboardV1ReportsbuildPost**](ReportsServiceApi.md#apidashboardv1reportsbuildpost) | **POST** /api/dashboard/v1/reports:build | Builds a report by report name.


# **apiDashboardV1ReportsbuildPost**
> JsonObject apiDashboardV1ReportsbuildPost(utilitiesWebApiProtosBuildReportRequest)

Builds a report by report name.

### Example
```dart
import 'package:utilities_dart_sdk_client/api.dart';

final api = UtilitiesDartSdkClient().getReportsServiceApi();
final UtilitiesWebApiProtosBuildReportRequest utilitiesWebApiProtosBuildReportRequest = ; // UtilitiesWebApiProtosBuildReportRequest | 

try {
    final response = api.apiDashboardV1ReportsbuildPost(utilitiesWebApiProtosBuildReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsServiceApi->apiDashboardV1ReportsbuildPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **utilitiesWebApiProtosBuildReportRequest** | [**UtilitiesWebApiProtosBuildReportRequest**](UtilitiesWebApiProtosBuildReportRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

