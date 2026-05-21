//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_bind_device_unit.g.dart';

/// Identifies a virtual device provisioned by BindDevice.
///
/// Properties:
/// * [deviceId] - GUID of the physical device that hosts the unit.
/// * [unitCode] - Code of the unit within the device.
@BuiltValue()
abstract class UtilitiesWebApiProtosBindDeviceUnit
    implements
        Built<
          UtilitiesWebApiProtosBindDeviceUnit,
          UtilitiesWebApiProtosBindDeviceUnitBuilder
        > {
  /// GUID of the physical device that hosts the unit.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the unit within the device.
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  UtilitiesWebApiProtosBindDeviceUnit._();

  factory UtilitiesWebApiProtosBindDeviceUnit([
    void updates(UtilitiesWebApiProtosBindDeviceUnitBuilder b),
  ]) = _$UtilitiesWebApiProtosBindDeviceUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosBindDeviceUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosBindDeviceUnit> get serializer =>
      _$UtilitiesWebApiProtosBindDeviceUnitSerializer();
}

class _$UtilitiesWebApiProtosBindDeviceUnitSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosBindDeviceUnit> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosBindDeviceUnit,
    _$UtilitiesWebApiProtosBindDeviceUnit,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosBindDeviceUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosBindDeviceUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosBindDeviceUnit object, {
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
    required UtilitiesWebApiProtosBindDeviceUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosBindDeviceUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosBindDeviceUnitBuilder();
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
