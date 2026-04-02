# utilities_dart_sdk_customer_client.api.NotificationPreferencesApi

## Load the API package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerV1UnitsUnitIdPreferencesNotificationsGet**](NotificationPreferencesApi.md#apicustomerv1unitsunitidpreferencesnotificationsget) | **GET** /api/customer/v1/units/{unitId}/preferences/notifications | Gets the notification preferences for a unit.
[**apiCustomerV1UnitsUnitIdPreferencesNotificationsPost**](NotificationPreferencesApi.md#apicustomerv1unitsunitidpreferencesnotificationspost) | **POST** /api/customer/v1/units/{unitId}/preferences/notifications | Updates the notification preferences for a unit.


# **apiCustomerV1UnitsUnitIdPreferencesNotificationsGet**
> GetUnitNotificationPreferencesResponse apiCustomerV1UnitsUnitIdPreferencesNotificationsGet(unitId)

Gets the notification preferences for a unit.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationPreferencesApi();
final int unitId = 789; // int | 

try {
    final response = api.apiCustomerV1UnitsUnitIdPreferencesNotificationsGet(unitId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPreferencesApi->apiCustomerV1UnitsUnitIdPreferencesNotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**|  | 

### Return type

[**GetUnitNotificationPreferencesResponse**](GetUnitNotificationPreferencesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerV1UnitsUnitIdPreferencesNotificationsPost**
> JsonObject apiCustomerV1UnitsUnitIdPreferencesNotificationsPost(unitId, updateUnitNotificationPreferencesRequest)

Updates the notification preferences for a unit.

### Example
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';

final api = UtilitiesDartSdkCustomerClient().getNotificationPreferencesApi();
final int unitId = 789; // int | 
final UpdateUnitNotificationPreferencesRequest updateUnitNotificationPreferencesRequest = ; // UpdateUnitNotificationPreferencesRequest | The request containing the unit ID and preferences.

try {
    final response = api.apiCustomerV1UnitsUnitIdPreferencesNotificationsPost(unitId, updateUnitNotificationPreferencesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationPreferencesApi->apiCustomerV1UnitsUnitIdPreferencesNotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unitId** | **int**|  | 
 **updateUnitNotificationPreferencesRequest** | [**UpdateUnitNotificationPreferencesRequest**](UpdateUnitNotificationPreferencesRequest.md)| The request containing the unit ID and preferences. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

