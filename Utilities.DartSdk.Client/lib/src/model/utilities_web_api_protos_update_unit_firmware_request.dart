//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_unit_firmware_request.g.dart';

/// Payload to send update firmware command
///
/// Properties:
/// * [deviceId] - Id of the physical device
/// * [unitCode] - Code of the virtual device
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateUnitFirmwareRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateUnitFirmwareRequest,
          UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder
        > {
  /// Id of the physical device
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  UtilitiesWebApiProtosUpdateUnitFirmwareRequest._();

  factory UtilitiesWebApiProtosUpdateUnitFirmwareRequest([
    void updates(UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateUnitFirmwareRequest>
  get serializer =>
      _$UtilitiesWebApiProtosUpdateUnitFirmwareRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateUnitFirmwareRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdateUnitFirmwareRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest,
    _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateUnitFirmwareRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest object, {
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
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest object, {
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
    required UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder result,
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
  UtilitiesWebApiProtosUpdateUnitFirmwareRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder();
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
