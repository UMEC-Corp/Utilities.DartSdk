# utilities_dart_sdk_client.model.UtilitiesWebApiProtosUnit

## Load the model package
```dart
import 'package:utilities_dart_sdk_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the unit. | [optional] 
**name** | **String** | The name of the unit. | [optional] 
**model** | [**UtilitiesWebApiProtosUnitModel**](UtilitiesWebApiProtosUnitModel.md) |  | [optional] 
**ownerId** | **int** | The ID of the owner of the unit. | [optional] 
**responsibleIds** | **BuiltList&lt;int&gt;** | The list of ID of the responsible persons for the unit. | [optional] 
**contacts** | [**BuiltList&lt;UtilitiesWebApiProtosContact&gt;**](UtilitiesWebApiProtosContact.md) | The list of contacts associated with the unit. | [optional] 
**isInAlert** | **bool** | Indicates whether the unit is in alert state. | [optional] 
**notes** | **String** | Additional notes about the unit. | [optional] 
**isConnected** | **bool** | Indecates that the device is online | [optional] 
**deviceId** | **String** | The id of the device | [optional] 
**unitCode** | **String** | The code of the unit within the device | [optional] 
**maintenanceAssignments** | [**BuiltList&lt;UtilitiesWebApiProtosMaintenanceAssignment&gt;**](UtilitiesWebApiProtosMaintenanceAssignment.md) | Employees assigned to maintain the device | [optional] 
**addressId** | **String** | Id of the address assigned to the unit | [optional] 
**addressText** | **String** | Text representation of the address assigend to the unit | [optional] 
**deviceSerial** | **String** | Device serial | [optional] 
**deviceMacAddress** | **String** | Device MacAddress | [optional] 
**maintainerId** | **String** | Id of the maintainer | [optional] 
**maintainerRole** | **String** | Role of the maintainer | [optional] 
**isMaintainedByMe** | **bool** | Shows that the device is maintained by the current user | [optional] 
**isManufacturedByMe** | **bool** | Shows that the device was manufactured by the current user | [optional] 
**availableFirmwareVersion** | **String** | Firmware version available for update | [optional] 
**availableFirmwareUrl** | **String** | Url of newer firmware version | [optional] 
**firmwareUpdateStarted** | **int** | Tiestamp of update startying date | [optional] 
**ipv4Address** | **String** |  | [optional] 
**ipv4PublicAddress** | **String** |  | [optional] 
**modelCode** | **String** | The model of the device unit. | [optional] 
**installedFirmwareVersion** | **String** | The firmware version of the unit. | [optional] 
**hardwareVersion** | **String** | The hardware version of the unit. | [optional] 
**vendorCode** | **String** | Code of the device vendor | [optional] 
**vendorId** | **String** | Id of the vendor | [optional] 
**vendorName** | **String** |  | [optional] 
**modelName** | **String** | Display name of the model | [optional] 
**lastSeen** | **int** | Timestamp of the last activity | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


