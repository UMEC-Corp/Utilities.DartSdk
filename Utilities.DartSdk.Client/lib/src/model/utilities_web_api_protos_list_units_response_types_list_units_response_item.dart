//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_maintenance_assignment.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_units_response_types_list_units_response_sensor.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_units_response_types_list_units_response_item.g.dart';

/// Item representing a virtual device in the list.
///
/// Properties:
/// * [id] - The ID of the virtual device.
/// * [name] - The name of the virtual device.
/// * [model]
/// * [contacts] - The list of contacts associated with the virtual device.
/// * [isInAlert] - Indicates whether the virtual device is in alert state.
/// * [isConnected] - Indecates that the device
/// * [deviceId] - The identifier of the device
/// * [unitCode] - The code of the unit within the device
/// * [maintenanceAssignments] - Employees assigned to maintain the device
/// * [addressId] - Id of the address assigned to the unit
/// * [addressText] - Text representation of the address assigned to the unit
/// * [maintainerId] - Id of the maintainer
/// * [deviceSerial] - Serial number of the device
/// * [deviceMacAddress] - Mac address of the device
/// * [isMaintainedByMe] - Shows that the device is maintained by the current user
/// * [isManufacturedByMe] - Shows that the device was manufactured by the user
/// * [modelCode] - The model of the device unit.
/// * [installedFirmwareVersion] - The firmware version of the unit.
/// * [hardwareVersion] - The hardware version of the unit.
/// * [vendorCode] - Code of the device vendor
/// * [vendorId] - Id of the vendor
/// * [vendorName] - Name of the vendor
/// * [modelName] - Display name of the model
/// * [sensors] - List of sensors
/// * [isInWarning]
/// * [lastSeen] - Timestamp of the last activity
@BuiltValue()
abstract class UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
    implements
        Built<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem,
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder
        > {
  /// The ID of the virtual device.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the virtual device.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosUnitModel? get model;

  /// The list of contacts associated with the virtual device.
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  /// Indicates whether the virtual device is in alert state.
  @BuiltValueField(wireName: r'isInAlert')
  bool? get isInAlert;

  /// Indecates that the device
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  /// The identifier of the device
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

  /// Text representation of the address assigned to the unit
  @BuiltValueField(wireName: r'addressText')
  String? get addressText;

  /// Id of the maintainer
  @BuiltValueField(wireName: r'maintainerId')
  String? get maintainerId;

  /// Serial number of the device
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// Mac address of the device
  @BuiltValueField(wireName: r'deviceMacAddress')
  String? get deviceMacAddress;

  /// Shows that the device is maintained by the current user
  @BuiltValueField(wireName: r'isMaintainedByMe')
  bool? get isMaintainedByMe;

  /// Shows that the device was manufactured by the user
  @BuiltValueField(wireName: r'isManufacturedByMe')
  bool? get isManufacturedByMe;

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

  /// Name of the vendor
  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  /// Display name of the model
  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  /// List of sensors
  @BuiltValueField(wireName: r'sensors')
  BuiltList<UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>?
  get sensors;

  @BuiltValueField(wireName: r'isInWarning')
  bool? get isInWarning;

  /// Timestamp of the last activity
  @BuiltValueField(wireName: r'lastSeen')
  int? get lastSeen;

  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem._();

  factory UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem([
    void updates(
      UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder b,
    ),
  ]) = _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
  >
  get serializer =>
      _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemSerializer();
}

class _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemSerializer
    implements
        PrimitiveSerializer<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
        > {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem,
    _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem,
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem object, {
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
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosContact),
        ]),
      );
    }
    if (object.isInAlert != null) {
      yield r'isInAlert';
      yield serializers.serialize(
        object.isInAlert,
        specifiedType: const FullType(bool),
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
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosMaintenanceAssignment),
        ]),
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
    if (object.maintainerId != null) {
      yield r'maintainerId';
      yield serializers.serialize(
        object.maintainerId,
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
    if (object.sensors != null) {
      yield r'sensors';
      yield serializers.serialize(
        object.sensors,
        specifiedType: const FullType(BuiltList, [
          FullType(
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor,
          ),
        ]),
      );
    }
    if (object.isInWarning != null) {
      yield r'isInWarning';
      yield serializers.serialize(
        object.isInWarning,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastSeen != null) {
      yield r'lastSeen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(
      serializers,
      object,
      specifiedType: specifiedType,
    ).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder
    result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'model':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosUnitModel,
                    ),
                  )
                  as UtilitiesWebApiProtosUnitModel;
          result.model.replace(valueDes);
          break;
        case r'contacts':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosContact),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosContact>;
          result.contacts.replace(valueDes);
          break;
        case r'isInAlert':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isInAlert = valueDes;
          break;
        case r'isConnected':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isConnected = valueDes;
          break;
        case r'deviceId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitCode = valueDes;
          break;
        case r'maintenanceAssignments':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosMaintenanceAssignment),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosMaintenanceAssignment>;
          result.maintenanceAssignments.replace(valueDes);
          break;
        case r'addressId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.addressId = valueDes;
          break;
        case r'addressText':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.addressText = valueDes;
          break;
        case r'maintainerId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.maintainerId = valueDes;
          break;
        case r'deviceSerial':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceSerial = valueDes;
          break;
        case r'deviceMacAddress':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceMacAddress = valueDes;
          break;
        case r'isMaintainedByMe':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isMaintainedByMe = valueDes;
          break;
        case r'isManufacturedByMe':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isManufacturedByMe = valueDes;
          break;
        case r'modelCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelCode = valueDes;
          break;
        case r'installedFirmwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.installedFirmwareVersion = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.hardwareVersion = valueDes;
          break;
        case r'vendorCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorCode = valueDes;
          break;
        case r'vendorId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorId = valueDes;
          break;
        case r'vendorName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorName = valueDes;
          break;
        case r'modelName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelName = valueDes;
          break;
        case r'sensors':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(
                        UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
                  >;
          result.sensors.replace(valueDes);
          break;
        case r'isInWarning':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isInWarning = valueDes;
          break;
        case r'lastSeen':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.lastSeen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder();
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
