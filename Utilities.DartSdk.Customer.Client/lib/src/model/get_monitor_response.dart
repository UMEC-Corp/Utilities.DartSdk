//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/monitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_monitor_response.g.dart';

/// Response message containing the monitor details.
///
/// Properties:
/// * [monitor]
@BuiltValue()
abstract class GetMonitorResponse
    implements Built<GetMonitorResponse, GetMonitorResponseBuilder> {
  @BuiltValueField(wireName: r'monitor')
  Monitor? get monitor;

  GetMonitorResponse._();

  factory GetMonitorResponse([void updates(GetMonitorResponseBuilder b)]) =
      _$GetMonitorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMonitorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMonitorResponse> get serializer =>
      _$GetMonitorResponseSerializer();
}

class _$GetMonitorResponseSerializer
    implements PrimitiveSerializer<GetMonitorResponse> {
  @override
  final Iterable<Type> types = const [GetMonitorResponse, _$GetMonitorResponse];

  @override
  final String wireName = r'GetMonitorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMonitorResponse object, {
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
    GetMonitorResponse object, {
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
    required GetMonitorResponseBuilder result,
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
  GetMonitorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMonitorResponseBuilder();
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
