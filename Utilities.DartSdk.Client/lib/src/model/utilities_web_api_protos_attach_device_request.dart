//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_attach_device_request.g.dart';

/// Request to attach a physical device
///
/// Properties:
/// * [deviceSerial] - Serial number of the physical device
/// * [vendorCode] - Vendor code of the physical device
/// * [modelCode] - Model code of the physical device
/// * [firmwareVersion] - Installed firmware version
/// * [hardwareVersion] - Installed hardware version
/// * [latitude] - Latitude of the device location
/// * [longitude] - Longitude of the device location
@BuiltValue()
abstract class UtilitiesWebApiProtosAttachDeviceRequest
    implements
        Built<
          UtilitiesWebApiProtosAttachDeviceRequest,
          UtilitiesWebApiProtosAttachDeviceRequestBuilder
        > {
  /// Serial number of the physical device
  @BuiltValueField(wireName: r'deviceSerial')
  String? get deviceSerial;

  /// Vendor code of the physical device
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Model code of the physical device
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// Installed firmware version
  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  /// Installed hardware version
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  /// Latitude of the device location
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  /// Longitude of the device location
  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  UtilitiesWebApiProtosAttachDeviceRequest._();

  factory UtilitiesWebApiProtosAttachDeviceRequest([
    void updates(UtilitiesWebApiProtosAttachDeviceRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosAttachDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAttachDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAttachDeviceRequest> get serializer =>
      _$UtilitiesWebApiProtosAttachDeviceRequestSerializer();
}

class _$UtilitiesWebApiProtosAttachDeviceRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAttachDeviceRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAttachDeviceRequest,
    _$UtilitiesWebApiProtosAttachDeviceRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAttachDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAttachDeviceRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAttachDeviceRequest object, {
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
    required UtilitiesWebApiProtosAttachDeviceRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAttachDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAttachDeviceRequestBuilder();
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
