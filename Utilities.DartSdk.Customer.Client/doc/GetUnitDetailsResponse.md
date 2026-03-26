# utilities_dart_sdk_customer_client.model.GetUnitDetailsResponse

## Load the model package
```dart
import 'package:utilities_dart_sdk_customer_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unitId** | **int** | ID of the unit. | [optional] 
**name** | **String** | Name of the unit. | [optional] 
**model** | **String** | Model of the unit. | [optional] 
**groupId** | **int** | ID of the group the unit belongs to. | [optional] 
**groupName** | **String** | Name of the group the unit belongs to. | [optional] 
**lastSeen** | **int** | Last seen timestamp of the unit. | [optional] 
**vendor** | **String** | Vendor of the unit. | [optional] 
**installedFirmware** | **String** | Installed firmware of the unit. | [optional] 
**deviceSerial** | **String** | Serial number of the device. | [optional] 
**inputs** | [**BuiltList&lt;UnitDetailsInput&gt;**](UnitDetailsInput.md) | List of inputs for the unit. | [optional] 
**parameters** | [**BuiltList&lt;UnitDetailsParameter&gt;**](UnitDetailsParameter.md) | List of parameters for the unit. | [optional] 
**availableFirmware** | **String** | Available firmware for the unit. | [optional] 
**deviceMacAddress** | **String** | MAC address of the device. | [optional] 
**firmwareUpdateStarted** | **int** | Timestamp when firmware update started. | [optional] 
**role** | [**UserRole**](UserRole.md) |  | [optional] 
**begin** | **int** | Begin timestamp for the role. | [optional] 
**end** | **int** | End timestamp for the role. | [optional] 
**activations** | **int** | Number of activations for the role. | [optional] 
**commands** | [**BuiltList&lt;UnitDetailsCommand&gt;**](UnitDetailsCommand.md) | List of commands for the unit. | [optional] 
**expressCodes** | [**BuiltList&lt;UnitDetailsExpressCode&gt;**](UnitDetailsExpressCode.md) | List of express codes for the unit. | [optional] 
**isInAlert** | **bool** | Indicates if the unit is in alert. | [optional] 
**hasMaintainer** | **bool** | Indicates if the unit has a maintainer. | [optional] 
**isMaintained** | **bool** | Indicates if the current user is a maintainer. | [optional] 
**maintainerNotes** | **String** | Maintainer notes for the unit. | [optional] 
**location** | [**Location**](Location.md) |  | [optional] 
**hardwareVersion** | **String** | Hardware version of the unit. | [optional] 
**monitors** | [**BuiltList&lt;Monitor&gt;**](Monitor.md) | List of monitors for the unit. | [optional] 
**isConnected** | **bool** | Indicates if the unit is connected. | [optional] 
**unitManuals** | **BuiltMap&lt;String, String&gt;** | List of manuals for the unit. Key is the language code, value is the URL. | [optional] 
**ipv4Address** | **String** | IPv4 Address of the unit. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


