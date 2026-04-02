//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_firmware.g.dart';

/// Firmware details of the device.
///
/// Properties:
/// * [vendorCode] - Vendor code of the firmware.
/// * [modelCode] - Model code of the firmware.
/// * [firmwareVersion] - Version of the firmware.
/// * [hash] - Hash of the firmware.
/// * [hardwareVersion] - Version of the hardware.
@BuiltValue()
abstract class DeviceFirmware
    implements Built<DeviceFirmware, DeviceFirmwareBuilder> {
  /// Vendor code of the firmware.
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Model code of the firmware.
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// Version of the firmware.
  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  /// Hash of the firmware.
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Version of the hardware.
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  DeviceFirmware._();

  factory DeviceFirmware([void updates(DeviceFirmwareBuilder b)]) =
      _$DeviceFirmware;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceFirmwareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceFirmware> get serializer =>
      _$DeviceFirmwareSerializer();
}

class _$DeviceFirmwareSerializer
    implements PrimitiveSerializer<DeviceFirmware> {
  @override
  final Iterable<Type> types = const [DeviceFirmware, _$DeviceFirmware];

  @override
  final String wireName = r'DeviceFirmware';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceFirmware object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
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
    if (object.firmwareVersion != null) {
      yield r'firmwareVersion';
      yield serializers.serialize(
        object.firmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceFirmware object, {
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
    required DeviceFirmwareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vendorCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorCode = valueDes;
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
        case r'firmwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.firmwareVersion = valueDes;
          break;
        case r'hash':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.hash = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceFirmware deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceFirmwareBuilder();
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
