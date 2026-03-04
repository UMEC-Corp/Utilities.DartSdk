//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_monitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_monitor_response.g.dart';

/// Response message containing the monitor details.
///
/// Properties:
/// * [monitor]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetMonitorResponse
    implements
        Built<
          UtilitiesWebApiProtosGetMonitorResponse,
          UtilitiesWebApiProtosGetMonitorResponseBuilder
        > {
  @BuiltValueField(wireName: r'monitor')
  UtilitiesWebApiProtosMonitor? get monitor;

  UtilitiesWebApiProtosGetMonitorResponse._();

  factory UtilitiesWebApiProtosGetMonitorResponse([
    void updates(UtilitiesWebApiProtosGetMonitorResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetMonitorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetMonitorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetMonitorResponse> get serializer =>
      _$UtilitiesWebApiProtosGetMonitorResponseSerializer();
}

class _$UtilitiesWebApiProtosGetMonitorResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetMonitorResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetMonitorResponse,
    _$UtilitiesWebApiProtosGetMonitorResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetMonitorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetMonitorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.monitor != null) {
      yield r'monitor';
      yield serializers.serialize(
        object.monitor,
        specifiedType: const FullType(UtilitiesWebApiProtosMonitor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetMonitorResponse object, {
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
    required UtilitiesWebApiProtosGetMonitorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monitor':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(UtilitiesWebApiProtosMonitor),
                  )
                  as UtilitiesWebApiProtosMonitor;
          result.monitor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetMonitorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetMonitorResponseBuilder();
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
