# utilities_dart_sdk_customer_client.model.ListUnitsResponseItem

## Load the model package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unitId** | **int** | ID of the unit. | [optional] 
**model** | **String** | Model of the unit. | [optional] 
**name** | **String** | Name of the unit. | [optional] 
**groupId** | **int** | ID of the group the unit belongs to. | [optional] 
**groupName** | **String** | Name of the group the unit belongs to. | [optional] 
**lastSeen** | **int** | Last seen timestamp of the unit. | [optional] 
**vendor** | **String** | Vendor of the unit. | [optional] 
**installedFirmware** | **String** | Installed firmware of the unit. | [optional] 
**deviceSerial** | **String** | Serial number of the device. | [optional] 
**availableFirmware** | **String** | Available firmware for the unit. | [optional] 
**firmwareUpdateStarted** | **int** | Timestamp when firmware update started. | [optional] 
**deviceMacAddress** | **String** | MAC address of the device. | [optional] 
**role** | [**UserRole**](UserRole.md) |  | [optional] 
**begin** | **int** | Begin timestamp for the role. | [optional] 
**end** | **int** | End timestamp for the role. | [optional] 
**activations** | **int** | Number of activations for the role. | [optional] 
**isInAlert** | **bool** | Indicates if the unit is in alert. | [optional] 
**hasMaintainer** | **bool** | Indicates if the unit has a maintainer. | [optional] 
**isMaintained** | **bool** | Indicates if the current user is a maintainer. | [optional] 
**maintainerNotes** | **String** | Maintainer notes for the unit. | [optional] 
**location** | [**Location**](Location.md) |  | [optional] 
**hardwareVersion** | **String** | Hardware version of the unit. | [optional] 
**isConnected** | **bool** |  Count of alerts for the unit.  map<string,int32> alertsCount = 24;   Indicates if the unit is connected. | [optional] 
**ipv4Address** | **String** | IPv4 Address of the unit. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


