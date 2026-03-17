# utilities_dart_sdk_client.model.UtilitiesWebApiProtosUiSettingItem

## Load the model package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Id of the setting | [optional] 
**userId** | **String** | Id of the user (empty for tenant+group scope) | [optional] 
**deviceGroupId** | **String** | Id of the device group (always set) | [optional] 
**objectType** | **String** | The type of the stored object (e.g. \"dashboard\", \"layout\") | [optional] 
**objectKey** | **String** | Unique key identifying the object within its type | [optional] 
**isDefault** | **bool** | Whether this object is the default for its type within the scope | [optional] 
**value** | **String** | The JSON-encoded setting value | [optional] 
**createdAt** | **int** | Creation timestamp (unix ms) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


