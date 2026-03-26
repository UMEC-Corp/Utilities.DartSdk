//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/unit_details_input.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/unit_details_parameter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_details_item.g.dart';

/// Details of a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [name] - Name of the unit.
/// * [model] - Model of the unit.
/// * [groupId] - ID of the group the unit belongs to.
/// * [groupName] - Name of the group the unit belongs to.
/// * [lastSeen] - Last seen timestamp of the unit.
/// * [vendor] - Vendor of the unit.
/// * [installedFirmware] - Installed firmware of the unit.
/// * [deviceSerial] - Serial number of the device.
/// * [inputs] - List of inputs for the unit.
/// * [parameters] - List of parameters for the unit.
/// * [availableFirmware] - Available firmware for the unit.
/// * [deviceMacAddress] - MAC address of the device.
@BuiltValue()
abstract class UnitDetailsItem
    implements Built<UnitDetailsItem, UnitDetailsItemBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Name of the unit.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Model of the unit.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// ID of the group the unit belongs to.
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  /// Name of the group the unit belongs to.
  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  /// Last seen timestamp of the unit.
  @BuiltValueField(wireName: r'lastSeen')
  int? get lastSeen;

  /// Vendor of the unit.
  @BuiltValueField(wireName: r'vendor')
  String? get vendor;

  /// Installed firmware of the unit.
  @BuiltValueField(wireName: r'installedFirmware')
  String? get installedFirmware;

  /// Serial number of the device.
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// List of inputs for the unit.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<UnitDetailsInput>? get inputs;

  /// List of parameters for the unit.
  @BuiltValueField(wireName: r'parameters')
  BuiltList<UnitDetailsParameter>? get parameters;

  /// Available firmware for the unit.
  @BuiltValueField(wireName: r'availableFirmware')
  String? get availableFirmware;

  /// MAC address of the device.
  @BuiltValueField(wireName: r'deviceMacAddress')
  String? get deviceMacAddress;

  UnitDetailsItem._();

  factory UnitDetailsItem([void updates(UnitDetailsItemBuilder b)]) =
      _$UnitDetailsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitDetailsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitDetailsItem> get serializer =>
      _$UnitDetailsItemSerializer();
}

class _$UnitDetailsItemSerializer
    implements PrimitiveSerializer<UnitDetailsItem> {
  @override
  final Iterable<Type> types = const [UnitDetailsItem, _$UnitDetailsItem];

  @override
  final String wireName = r'UnitDetailsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitDetailsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
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
    if (object.vendor != null) {
      yield r'vendor';
      yield serializers.serialize(
        object.vendor,
        specifiedType: const FullType(String),
      );
    }
    if (object.installedFirmware != null) {
      yield r'installedFirmware';
      yield serializers.serialize(
        object.installedFirmware,
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
    if (object.inputs != null) {
      yield r'inputs';
      yield serializers.serialize(
        object.inputs,
        specifiedType: const FullType(BuiltList, [FullType(UnitDetailsInput)]),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [
          FullType(UnitDetailsParameter),
        ]),
      );
    }
    if (object.availableFirmware != null) {
      yield r'availableFirmware';
      yield serializers.serialize(
        object.availableFirmware,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UnitDetailsItem object, {
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
    required UnitDetailsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
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
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.model = valueDes;
          break;
        case r'groupId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.groupId = valueDes;
          break;
        case r'groupName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.groupName = valueDes;
          break;
        case r'lastSeen':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.lastSeen = valueDes;
          break;
        case r'vendor':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendor = valueDes;
          break;
        case r'installedFirmware':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.installedFirmware = valueDes;
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
        case r'inputs':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UnitDetailsInput),
                    ]),
                  )
                  as BuiltList<UnitDetailsInput>;
          result.inputs.replace(valueDes);
          break;
        case r'parameters':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UnitDetailsParameter),
                    ]),
                  )
                  as BuiltList<UnitDetailsParameter>;
          result.parameters.replace(valueDes);
          break;
        case r'availableFirmware':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.availableFirmware = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnitDetailsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitDetailsItemBuilder();
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
