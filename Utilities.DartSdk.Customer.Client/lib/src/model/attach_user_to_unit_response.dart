//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attach_user_to_unit_response.g.dart';

/// Response message for attaching a user to a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [model] - Model of the unit.
/// * [name] - Name of the unit.
/// * [groupId] - ID of the group the unit belongs to.
/// * [groupName] - Name of the group the unit belongs to.
/// * [lastSeen] - Last seen timestamp of the unit.
/// * [vendor] - Vendor of the unit.
/// * [installedFirmware] - Installed firmware of the unit.
/// * [deviceSerial] - Serial number of the device.
/// * [availableFirmware] - Available firmware for the unit.
/// * [firmwareUpdateStarted] - Timestamp when firmware update started.
/// * [deviceMacAddress] - MAC address of the device.
/// * [role]
/// * [begin] - Begin timestamp for the role.
/// * [end] - End timestamp for the role.
/// * [activations] - Number of activations for the role.
@BuiltValue()
abstract class AttachUserToUnitResponse
    implements
        Built<AttachUserToUnitResponse, AttachUserToUnitResponseBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Model of the unit.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// Name of the unit.
  @BuiltValueField(wireName: r'name')
  String? get name;

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

  /// Available firmware for the unit.
  @BuiltValueField(wireName: r'availableFirmware')
  String? get availableFirmware;

  /// Timestamp when firmware update started.
  @BuiltValueField(wireName: r'firmwareUpdateStarted')
  int? get firmwareUpdateStarted;

  /// MAC address of the device.
  @BuiltValueField(wireName: r'deviceMacAddress')
  String? get deviceMacAddress;

  @BuiltValueField(wireName: r'role')
  UserRole? get role;
  // enum roleEnum {  Owner,  Admin,  Editor,  Reader,  };

  /// Begin timestamp for the role.
  @BuiltValueField(wireName: r'begin')
  int? get begin;

  /// End timestamp for the role.
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Number of activations for the role.
  @BuiltValueField(wireName: r'activations')
  int? get activations;

  AttachUserToUnitResponse._();

  factory AttachUserToUnitResponse([
    void updates(AttachUserToUnitResponseBuilder b),
  ]) = _$AttachUserToUnitResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachUserToUnitResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachUserToUnitResponse> get serializer =>
      _$AttachUserToUnitResponseSerializer();
}

class _$AttachUserToUnitResponseSerializer
    implements PrimitiveSerializer<AttachUserToUnitResponse> {
  @override
  final Iterable<Type> types = const [
    AttachUserToUnitResponse,
    _$AttachUserToUnitResponse,
  ];

  @override
  final String wireName = r'AttachUserToUnitResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachUserToUnitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
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
    if (object.availableFirmware != null) {
      yield r'availableFirmware';
      yield serializers.serialize(
        object.availableFirmware,
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
    if (object.deviceMacAddress != null) {
      yield r'deviceMacAddress';
      yield serializers.serialize(
        object.deviceMacAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.activations != null) {
      yield r'activations';
      yield serializers.serialize(
        object.activations,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachUserToUnitResponse object, {
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
    required AttachUserToUnitResponseBuilder result,
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
        case r'model':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.model = valueDes;
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
        case r'availableFirmware':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.availableFirmware = valueDes;
          break;
        case r'firmwareUpdateStarted':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.firmwareUpdateStarted = valueDes;
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
        case r'role':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(UserRole),
                  )
                  as UserRole;
          result.role = valueDes;
          break;
        case r'begin':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.end = valueDes;
          break;
        case r'activations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.activations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachUserToUnitResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachUserToUnitResponseBuilder();
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
