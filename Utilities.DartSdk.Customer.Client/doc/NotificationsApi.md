# utilities_dart_sdk_customer_client.api.NotificationsApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1NotificationsGet**](NotificationsApi.md#apicustomerv1notificationsget) | **GET** /api/customer/v1/notifications | 
[**apiCustomerV1NotificationsMarkReadNotificationIdPut**](NotificationsApi.md#apicustomerv1notificationsmarkreadnotificationidput) | **PUT** /api/customer/v1/notifications/mark-read/{notificationId} | 
[**apiCustomerV1NotificationsUnitIdGet**](NotificationsApi.md#apicustomerv1notificationsunitidget) | **GET** /api/customer/v1/notifications/{unitId} | 
[**apiCustomerV1NotificationsUnitIdMarkReadAllPut**](NotificationsApi.md#apicustomerv1notificationsunitidmarkreadallput) | **PUT** /api/customer/v1/notifications/{unitId}/mark-read-all | 
[**apiCustomerV1SubscriptionsPost**](NotificationsApi.md#apicustomerv1subscriptionspost) | **POST** /api/customer/v1/subscriptions | 


# **apiCustomerV1NotificationsGet**
> GetNotificationsSummaryResponse apiCustomerV1NotificationsGet()



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationsApi();

try {
    final response = api.apiCustomerV1NotificationsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->apiCustomerV1NotificationsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNotificationsSummaryResponse**](GetNotificationsSummaryResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1NotificationsMarkReadNotificationIdPut**
> JsonObject apiCustomerV1NotificationsMarkReadNotificationIdPut(notificationId)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationsApi();
final int notificationId = 789; // int | 

try {
    final response = api.apiCustomerV1NotificationsMarkReadNotificationIdPut(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->apiCustomerV1NotificationsMarkReadNotificationIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1NotificationsUnitIdGet**
> GetUnitNotificationsResponse apiCustomerV1NotificationsUnitIdGet(unitId, offset, count)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationsApi();
final int unitId = 789; // int | 
final int offset = 56; // int | 
final int count = 56; // int | 

try {
    final response = api.apiCustomerV1NotificationsUnitIdGet(unitId, offset, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->apiCustomerV1NotificationsUnitIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**|  | 
 **offset** | **int**|  | [optional] 
 **count** | **int**|  | [optional] 

### Return type

[**GetUnitNotificationsResponse**](GetUnitNotificationsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1NotificationsUnitIdMarkReadAllPut**
> JsonObject apiCustomerV1NotificationsUnitIdMarkReadAllPut(unitId)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationsApi();
final int unitId = 789; // int | 

try {
    final response = api.apiCustomerV1NotificationsUnitIdMarkReadAllPut(unitId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->apiCustomerV1NotificationsUnitIdMarkReadAllPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1SubscriptionsPost**
> JsonObject apiCustomerV1SubscriptionsPost(emailPeriodIsEnabled, emailPeriodAddress, pushPeriodIsEnabled, pushPeriodDeviceToken, historyPeriodIsEnabled, locale)



### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationsApi();
final bool emailPeriodIsEnabled = true; // bool | 
final String emailPeriodAddress = emailPeriodAddress_example; // String | 
final bool pushPeriodIsEnabled = true; // bool | 
final String pushPeriodDeviceToken = pushPeriodDeviceToken_example; // String | 
final bool historyPeriodIsEnabled = true; // bool | 
final String locale = locale_example; // String | 

try {
    final response = api.apiCustomerV1SubscriptionsPost(emailPeriodIsEnabled, emailPeriodAddress, pushPeriodIsEnabled, pushPeriodDeviceToken, historyPeriodIsEnabled, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->apiCustomerV1SubscriptionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailPeriodIsEnabled** | **bool**|  | [optional] 
 **emailPeriodAddress** | **String**|  | [optional] 
 **pushPeriodIsEnabled** | **bool**|  | [optional] 
 **pushPeriodDeviceToken** | **String**|  | [optional] 
 **historyPeriodIsEnabled** | **bool**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

