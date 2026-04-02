//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/monitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_monitor_response.g.dart';

/// Response message containing the reset monitor details.
///
/// Properties:
/// * [monitor]
@BuiltValue()
abstract class ResetMonitorResponse
    implements Built<ResetMonitorResponse, ResetMonitorResponseBuilder> {
  @BuiltValueField(wireName: r'monitor')
  Monitor? get monitor;

  ResetMonitorResponse._();

  factory ResetMonitorResponse([void updates(ResetMonitorResponseBuilder b)]) =
      _$ResetMonitorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetMonitorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetMonitorResponse> get serializer =>
      _$ResetMonitorResponseSerializer();
}

class _$ResetMonitorResponseSerializer
    implements PrimitiveSerializer<ResetMonitorResponse> {
  @override
  final Iterable<Type> types = const [
    ResetMonitorResponse,
    _$ResetMonitorResponse,
  ];

  @override
  final String wireName = r'ResetMonitorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetMonitorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.monitor != null) {
      yield r'monitor';
      yield serializers.serialize(
        object.monitor,
        specifiedType: const FullType(Monitor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetMonitorResponse object, {
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
    required ResetMonitorResponseBuilder result,
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
                    specifiedType: const FullType(Monitor),
                  )
                  as Monitor;
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
  ResetMonitorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetMonitorResponseBuilder();
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
