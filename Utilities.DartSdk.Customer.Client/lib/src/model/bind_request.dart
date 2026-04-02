//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/device_firmware.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bind_request.g.dart';

/// Request message for binding a unit to the current user.
///
/// Properties:
/// * [deviceSerial] - Serial number of the device.
/// * [userCode] - User code for verification.
/// * [verificationUrl] - URL for verification.
/// * [firmware]
/// * [deviceMacAddress] - MAC address of the device.
/// * [location]
@BuiltValue()
abstract class BindRequest implements Built<BindRequest, BindRequestBuilder> {
  /// Serial number of the device.
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// User code for verification.
  @BuiltValueField(wireName: r'userCode')
  String? get userCode;

  /// URL for verification.
  @BuiltValueField(wireName: r'verificationUrl')
  String? get verificationUrl;

  @BuiltValueField(wireName: r'firmware')
  DeviceFirmware? get firmware;

  /// MAC address of the device.
  @BuiltValueField(wireName: r'deviceMacAddress')
  String? get deviceMacAddress;

  @BuiltValueField(wireName: r'location')
  Location? get location;

  BindRequest._();

  factory BindRequest([void updates(BindRequestBuilder b)]) = _$BindRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BindRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BindRequest> get serializer => _$BindRequestSerializer();
}

class _$BindRequestSerializer implements PrimitiveSerializer<BindRequest> {
  @override
  final Iterable<Type> types = const [BindRequest, _$BindRequest];

  @override
  final String wireName = r'BindRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BindRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceSerial != null) {
      yield r'deviceSerial';
      yield serializers.serialize(
        object.deviceSerial,
        specifiedType: const FullType(String),
      );
    }
    if (object.userCode != null) {
      yield r'userCode';
      yield serializers.serialize(
        object.userCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationUrl != null) {
      yield r'verificationUrl';
      yield serializers.serialize(
        object.verificationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.firmware != null) {
      yield r'firmware';
      yield serializers.serialize(
        object.firmware,
        specifiedType: const FullType(DeviceFirmware),
      );
    }
    if (object.deviceMacAddress != null) {
      yield r'deviceMacAddress';
      yield serializers.serialize(
        object.deviceMacAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(Location),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BindRequest object, {
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
    required BindRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceSerial':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceSerial = valueDes;
          break;
        case r'userCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.userCode = valueDes;
          break;
        case r'verificationUrl':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.verificationUrl = valueDes;
          break;
        case r'firmware':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DeviceFirmware),
                  )
                  as DeviceFirmware;
          result.firmware.replace(valueDes);
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
        case r'location':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Location),
                  )
                  as Location;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BindRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BindRequestBuilder();
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
