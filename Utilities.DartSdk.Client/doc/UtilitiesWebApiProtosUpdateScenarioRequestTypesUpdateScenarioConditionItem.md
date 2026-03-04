# utilities_dart_sdk_client.model.UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem

## Load the model package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Id of the action | [optional] 
**index** | **int** | Index of the action for ordering | [optional] 
**deviceId** | **String** | Id of the physical device that will do the work | [optional] 
**unitCode** | **String** | Code of the virtual device that will do the work | [optional] 
**sensorCode** | **String** | Code of the sensor to compare value | [optional] 
**operation** | [**UtilitiesWebApiProtosScenarioConditionOperation**](UtilitiesWebApiProtosScenarioConditionOperation.md) |  | [optional] 
**valueType** | [**UtilitiesWebApiProtosScenarioValueType**](UtilitiesWebApiProtosScenarioValueType.md) |  | [optional] 
**value** | **double** | Constant value | [optional] 
**sourceDeviceId** | **String** | Id of physical device to get value from | [optional] 
**sourceUnitCode** | **String** | Id of virtual device to get value from | [optional] 
**sourceSensorCode** | **String** | Code of a sensor to get value from | [optional] 
**sourceParameterCode** | **String** | Code of a parameter to get value from | [optional] 
**conditionType** | [**UtilitiesWebApiProtosScenarioConditionType**](UtilitiesWebApiProtosScenarioConditionType.md) |  | [optional] 
**parameterCode** | **String** | Code of the parameter | [optional] 
**sourceExpression** | **String** | Expression that should be evaluated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


