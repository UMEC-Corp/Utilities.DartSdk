//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_bind_device_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_bind_device_response.g.dart';

/// Result of binding a physical device to the current maintainer.
///
/// Properties:
/// * [deviceId] - GUID of the bound physical device.
/// * [units] - Virtual devices (units) provisioned by the bind. The pair  {deviceId}/{unitCode} forms the WebSocket subscription key  and the device page deep-link.
@BuiltValue()
abstract class UtilitiesWebApiProtosBindDeviceResponse
    implements
        Built<
          UtilitiesWebApiProtosBindDeviceResponse,
          UtilitiesWebApiProtosBindDeviceResponseBuilder
        > {
  /// GUID of the bound physical device.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Virtual devices (units) provisioned by the bind. The pair  {deviceId}/{unitCode} forms the WebSocket subscription key  and the device page deep-link.
  @BuiltValueField(wireName: r'units')
  BuiltList<UtilitiesWebApiProtosBindDeviceUnit>? get units;

  UtilitiesWebApiProtosBindDeviceResponse._();

  factory UtilitiesWebApiProtosBindDeviceResponse([
    void updates(UtilitiesWebApiProtosBindDeviceResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosBindDeviceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosBindDeviceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosBindDeviceResponse> get serializer =>
      _$UtilitiesWebApiProtosBindDeviceResponseSerializer();
}

class _$UtilitiesWebApiProtosBindDeviceResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosBindDeviceResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosBindDeviceResponse,
    _$UtilitiesWebApiProtosBindDeviceResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosBindDeviceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosBindDeviceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.units != null) {
      yield r'units';
      yield serializers.serialize(
        object.units,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosBindDeviceUnit),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosBindDeviceResponse object, {
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
    required UtilitiesWebApiProtosBindDeviceResponseBuilder result,
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
        case r'units':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosBindDeviceUnit),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosBindDeviceUnit>;
          result.units.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosBindDeviceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosBindDeviceResponseBuilder();
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
