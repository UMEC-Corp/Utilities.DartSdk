# utilities_dart_sdk_client.model.UtilitiesWebApiProtosUpsertUiSettingRequest

## Load the model package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** | Id of the user (empty for tenant+group scope) | [optional] 
**deviceGroupId** | **String** | Id of the device group (empty = root group) | [optional] 
**objectType** | **String** | The type of the stored object | [optional] 
**objectKey** | **String** | Unique key identifying the object within its type | [optional] 
**isDefault** | **bool** | Whether this object is the default for its type within the scope | [optional] 
**value** | **String** | The JSON-encoded setting value | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


