//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_maintenance_assignment.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit.g.dart';

/// Virtual device. It can be a whole phisical device or a part of the shared device belonging to one user.
///
/// Properties:
/// * [id] - The ID of the unit.
/// * [name] - The name of the unit.
/// * [model]
/// * [ownerId] - The ID of the owner of the unit.
/// * [responsibleIds] - The list of ID of the responsible persons for the unit.
/// * [contacts] - The list of contacts associated with the unit.
/// * [isInAlert] - Indicates whether the unit is in alert state.
/// * [notes] - Additional notes about the unit.
/// * [isConnected] - Indecates that the device is online
/// * [deviceId] - The id of the device
/// * [unitCode] - The code of the unit within the device
/// * [maintenanceAssignments] - Employees assigned to maintain the device
/// * [addressId] - Id of the address assigned to the unit
/// * [addressText] - Text representation of the address assigend to the unit
/// * [deviceSerial] - Device serial
/// * [deviceMacAddress] - Device MacAddress
/// * [maintainerId] - Id of the maintainer
/// * [maintainerRole] - Role of the maintainer
/// * [isMaintainedByMe] - Shows that the device is maintained by the current user
/// * [isManufacturedByMe] - Shows that the device was manufactured by the current user
/// * [availableFirmwareVersion] - Firmware version available for update
/// * [availableFirmwareUrl] - Url of newer firmware version
/// * [firmwareUpdateStarted] - Tiestamp of update startying date
/// * [ipv4Address]
/// * [ipv4PublicAddress]
/// * [modelCode] - The model of the device unit.
/// * [installedFirmwareVersion] - The firmware version of the unit.
/// * [hardwareVersion] - The hardware version of the unit.
/// * [vendorCode] - Code of the device vendor
/// * [vendorId] - Id of the vendor
/// * [vendorName]
/// * [modelName] - Display name of the model
/// * [lastSeen] - Timestamp of the last activity
/// * [deviceGroupId] - Id of the device group this unit belongs to
@BuiltValue()
abstract class UtilitiesWebApiProtosUnit
    implements
        Built<UtilitiesWebApiProtosUnit, UtilitiesWebApiProtosUnitBuilder> {
  /// The ID of the unit.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the unit.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosUnitModel? get model;

  /// The ID of the owner of the unit.
  @BuiltValueField(wireName: r'ownerId')
  int? get ownerId;

  /// The list of ID of the responsible persons for the unit.
  @BuiltValueField(wireName: r'responsibleIds')
  BuiltList<int>? get responsibleIds;

  /// The list of contacts associated with the unit.
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  /// Indicates whether the unit is in alert state.
  @BuiltValueField(wireName: r'isInAlert')
  bool? get isInAlert;

  /// Additional notes about the unit.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  /// Indecates that the device is online
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  /// The id of the device
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// The code of the unit within the device
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Employees assigned to maintain the device
  @BuiltValueField(wireName: r'maintenanceAssignments')
  BuiltList<UtilitiesWebApiProtosMaintenanceAssignment>?
      get maintenanceAssignments;

  /// Id of the address assigned to the unit
  @BuiltValueField(wireName: r'addressId')
  String? get addressId;

  /// Text representation of the address assigend to the unit
  @BuiltValueField(wireName: r'addressText')
  String? get addressText;

  /// Device serial
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// Device MacAddress
  @BuiltValueField(wireName: r'deviceMacAddress')
  String? get deviceMacAddress;

  /// Id of the maintainer
  @BuiltValueField(wireName: r'maintainerId')
  String? get maintainerId;

  /// Role of the maintainer
  @BuiltValueField(wireName: r'maintainerRole')
  String? get maintainerRole;

  /// Shows that the device is maintained by the current user
  @BuiltValueField(wireName: r'isMaintainedByMe')
  bool? get isMaintainedByMe;

  /// Shows that the device was manufactured by the current user
  @BuiltValueField(wireName: r'isManufacturedByMe')
  bool? get isManufacturedByMe;

  /// Firmware version available for update
  @BuiltValueField(wireName: r'availableFirmwareVersion')
  String? get availableFirmwareVersion;

  /// Url of newer firmware version
  @BuiltValueField(wireName: r'availableFirmwareUrl')
  String? get availableFirmwareUrl;

  /// Tiestamp of update startying date
  @BuiltValueField(wireName: r'firmwareUpdateStarted')
  int? get firmwareUpdateStarted;

  @BuiltValueField(wireName: r'ipv4Address')
  String? get ipv4Address;

  @BuiltValueField(wireName: r'ipv4PublicAddress')
  String? get ipv4PublicAddress;

  /// The model of the device unit.
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// The firmware version of the unit.
  @BuiltValueField(wireName: r'installedFirmwareVersion')
  String? get installedFirmwareVersion;

  /// The hardware version of the unit.
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  /// Code of the device vendor
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Id of the vendor
  @BuiltValueField(wireName: r'vendorId')
  String? get vendorId;

  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  /// Display name of the model
  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  /// Timestamp of the last activity
  @BuiltValueField(wireName: r'lastSeen')
  int? get lastSeen;

  /// Id of the device group this unit belongs to
  @BuiltValueField(wireName: r'deviceGroupId')
  String? get deviceGroupId;

  UtilitiesWebApiProtosUnit._();

  factory UtilitiesWebApiProtosUnit(
          [void updates(UtilitiesWebApiProtosUnitBuilder b)]) =
      _$UtilitiesWebApiProtosUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnit> get serializer =>
      _$UtilitiesWebApiProtosUnitSerializer();
}

class _$UtilitiesWebApiProtosUnitSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnit> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnit,
    _$UtilitiesWebApiProtosUnit
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(UtilitiesWebApiProtosUnitModel),
      );
    }
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.responsibleIds != null) {
      yield r'responsibleIds';
      yield serializers.serialize(
        object.responsibleIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosContact)]),
      );
    }
    if (object.isInAlert != null) {
      yield r'isInAlert';
      yield serializers.serialize(
        object.isInAlert,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCode != null) {
      yield r'unitCode';
      yield serializers.serialize(
        object.unitCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintenanceAssignments != null) {
      yield r'maintenanceAssignments';
      yield serializers.serialize(
        object.maintenanceAssignments,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosMaintenanceAssignment)]),
      );
    }
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressText != null) {
      yield r'addressText';
      yield serializers.serialize(
        object.addressText,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceSerial != null) {
      yield r'deviceSerial';
      yield serializers.serialize(
        object.deviceSerial,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceMacAddress != null) {
      yield r'deviceMacAddress';
      yield serializers.serialize(
        object.deviceMacAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintainerId != null) {
      yield r'maintainerId';
      yield serializers.serialize(
        object.maintainerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintainerRole != null) {
      yield r'maintainerRole';
      yield serializers.serialize(
        object.maintainerRole,
        specifiedType: const FullType(String),
      );
    }
    if (object.isMaintainedByMe != null) {
      yield r'isMaintainedByMe';
      yield serializers.serialize(
        object.isMaintainedByMe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isManufacturedByMe != null) {
      yield r'isManufacturedByMe';
      yield serializers.serialize(
        object.isManufacturedByMe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.availableFirmwareVersion != null) {
      yield r'availableFirmwareVersion';
      yield serializers.serialize(
        object.availableFirmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.availableFirmwareUrl != null) {
      yield r'availableFirmwareUrl';
      yield serializers.serialize(
        object.availableFirmwareUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.firmwareUpdateStarted != null) {
      yield r'firmwareUpdateStarted';
      yield serializers.serialize(
        object.firmwareUpdateStarted,
        specifiedType: const FullType(int),
      );
    }
    if (object.ipv4Address != null) {
      yield r'ipv4Address';
      yield serializers.serialize(
        object.ipv4Address,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4PublicAddress != null) {
      yield r'ipv4PublicAddress';
      yield serializers.serialize(
        object.ipv4PublicAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelCode != null) {
      yield r'modelCode';
      yield serializers.serialize(
        object.modelCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.installedFirmwareVersion != null) {
      yield r'installedFirmwareVersion';
      yield serializers.serialize(
        object.installedFirmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareVersion != null) {
      yield r'hardwareVersion';
      yield serializers.serialize(
        object.hardwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorId != null) {
      yield r'vendorId';
      yield serializers.serialize(
        object.vendorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'modelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeen != null) {
      yield r'lastSeen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceGroupId != null) {
      yield r'deviceGroupId';
      yield serializers.serialize(
        object.deviceGroupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosUnitModel),
          ) as UtilitiesWebApiProtosUnitModel;
          result.model.replace(valueDes);
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'responsibleIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.responsibleIds.replace(valueDes);
          break;
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosContact)]),
          ) as BuiltList<UtilitiesWebApiProtosContact>;
          result.contacts.replace(valueDes);
          break;
        case r'isInAlert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInAlert = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'isConnected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isConnected = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitCode = valueDes;
          break;
        case r'maintenanceAssignments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(UtilitiesWebApiProtosMaintenanceAssignment)]),
          ) as BuiltList<UtilitiesWebApiProtosMaintenanceAssignment>;
          result.maintenanceAssignments.replace(valueDes);
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressId = valueDes;
          break;
        case r'addressText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressText = valueDes;
          break;
        case r'deviceSerial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceSerial = valueDes;
          break;
        case r'deviceMacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceMacAddress = valueDes;
          break;
        case r'maintainerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maintainerId = valueDes;
          break;
        case r'maintainerRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maintainerRole = valueDes;
          break;
        case r'isMaintainedByMe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMaintainedByMe = valueDes;
          break;
        case r'isManufacturedByMe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isManufacturedByMe = valueDes;
          break;
        case r'availableFirmwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableFirmwareVersion = valueDes;
          break;
        case r'availableFirmwareUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableFirmwareUrl = valueDes;
          break;
        case r'firmwareUpdateStarted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firmwareUpdateStarted = valueDes;
          break;
        case r'ipv4Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4Address = valueDes;
          break;
        case r'ipv4PublicAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4PublicAddress = valueDes;
          break;
        case r'modelCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelCode = valueDes;
          break;
        case r'installedFirmwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installedFirmwareVersion = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareVersion = valueDes;
          break;
        case r'vendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorCode = valueDes;
          break;
        case r'vendorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorId = valueDes;
          break;
        case r'vendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorName = valueDes;
          break;
        case r'modelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'lastSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastSeen = valueDes;
          break;
        case r'deviceGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceGroupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUnitBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
