# utilities_dart_sdk_client.model.UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem

## Load the model package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the virtual device. | [optional] 
**name** | **String** | The name of the virtual device. | [optional] 
**model** | [**UtilitiesWebApiProtosUnitModel**](UtilitiesWebApiProtosUnitModel.md) |  | [optional] 
**contacts** | [**BuiltList&lt;UtilitiesWebApiProtosContact&gt;**](UtilitiesWebApiProtosContact.md) | The list of contacts associated with the virtual device. | [optional] 
**isInAlert** | **bool** | Indicates whether the virtual device is in alert state. | [optional] 
**isConnected** | **bool** | Indecates that the device | [optional] 
**deviceId** | **String** | The identifier of the device | [optional] 
**unitCode** | **String** | The code of the unit within the device | [optional] 
**maintenanceAssignments** | [**BuiltList&lt;UtilitiesWebApiProtosMaintenanceAssignment&gt;**](UtilitiesWebApiProtosMaintenanceAssignment.md) | Employees assigned to maintain the device | [optional] 
**addressId** | **String** | Id of the address assigned to the unit | [optional] 
**addressText** | **String** | Text representation of the address assigned to the unit | [optional] 
**maintainerId** | **String** | Id of the maintainer | [optional] 
**deviceSerial** | **String** | Serial number of the device | [optional] 
**deviceMacAddress** | **String** | Mac address of the device | [optional] 
**isMaintainedByMe** | **bool** | Shows that the device is maintained by the current user | [optional] 
**isManufacturedByMe** | **bool** | Shows that the device was manufactured by the user | [optional] 
**modelCode** | **String** | The model of the device unit. | [optional] 
**installedFirmwareVersion** | **String** | The firmware version of the unit. | [optional] 
**hardwareVersion** | **String** | The hardware version of the unit. | [optional] 
**vendorCode** | **String** | Code of the device vendor | [optional] 
**vendorId** | **String** | Id of the vendor | [optional] 
**vendorName** | **String** | Name of the vendor | [optional] 
**modelName** | **String** | Display name of the model | [optional] 
**sensors** | [**BuiltList&lt;UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor&gt;**](UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor.md) | List of sensors | [optional] 
**isInWarning** | **bool** |  | [optional] 
**lastSeen** | **int** | Timestamp of the last activity | [optional] 
**deviceGroupId** | **String** | Id of the device group this unit belongs to | [optional] 
**conditions** | [**BuiltList&lt;UtilitiesWebApiProtosUnitCondition&gt;**](UtilitiesWebApiProtosUnitCondition.md) | Non-fatal status signals (see UnitCondition in common.proto). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


