//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_bind_device_request.g.dart';

/// Request to bind a physical device to the current maintainer.
///
/// Properties:
/// * [deviceSerial] - Serial number of the physical device.
/// * [vendorCode] - Vendor code of the physical device.
/// * [modelCode] - Model code of the physical device.
/// * [firmwareVersion] - Installed firmware version.
/// * [hardwareVersion] - Installed hardware version.
/// * [latitude] - Latitude of the device location.
/// * [longitude] - Longitude of the device location.
/// * [userCode] - Optional user code captured during BLE onboarding.  When provided, the workflow generates a device token.
@BuiltValue()
abstract class UtilitiesWebApiProtosBindDeviceRequest
    implements
        Built<
          UtilitiesWebApiProtosBindDeviceRequest,
          UtilitiesWebApiProtosBindDeviceRequestBuilder
        > {
  /// Serial number of the physical device.
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// Vendor code of the physical device.
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Model code of the physical device.
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// Installed firmware version.
  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  /// Installed hardware version.
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  /// Latitude of the device location.
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  /// Longitude of the device location.
  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  /// Optional user code captured during BLE onboarding.  When provided, the workflow generates a device token.
  @BuiltValueField(wireName: r'userCode')
  String? get userCode;

  UtilitiesWebApiProtosBindDeviceRequest._();

  factory UtilitiesWebApiProtosBindDeviceRequest([
    void updates(UtilitiesWebApiProtosBindDeviceRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosBindDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosBindDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosBindDeviceRequest> get serializer =>
      _$UtilitiesWebApiProtosBindDeviceRequestSerializer();
}

class _$UtilitiesWebApiProtosBindDeviceRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosBindDeviceRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosBindDeviceRequest,
    _$UtilitiesWebApiProtosBindDeviceRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosBindDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosBindDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceSerial != null) {
      yield r'deviceSerial';
      yield serializers.serialize(
        object.deviceSerial,
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
    if (object.hardwareVersion != null) {
      yield r'hardwareVersion';
      yield serializers.serialize(
        object.hardwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.userCode != null) {
      yield r'userCode';
      yield serializers.serialize(
        object.userCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosBindDeviceRequest object, {
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
    required UtilitiesWebApiProtosBindDeviceRequestBuilder result,
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
        case r'hardwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.hardwareVersion = valueDes;
          break;
        case r'latitude':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.longitude = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosBindDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosBindDeviceRequestBuilder();
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
