//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_monitor_response.g.dart';

/// UtilitiesWebApiProtosAddMonitorResponse
///
/// Properties:
/// * [monitorId] - Id of the created monitor.
@BuiltValue()
abstract class UtilitiesWebApiProtosAddMonitorResponse
    implements
        Built<
          UtilitiesWebApiProtosAddMonitorResponse,
          UtilitiesWebApiProtosAddMonitorResponseBuilder
        > {
  /// Id of the created monitor.
  @BuiltValueField(wireName: r'monitorId')
  int? get monitorId;

  UtilitiesWebApiProtosAddMonitorResponse._();

  factory UtilitiesWebApiProtosAddMonitorResponse([
    void updates(UtilitiesWebApiProtosAddMonitorResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosAddMonitorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddMonitorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddMonitorResponse> get serializer =>
      _$UtilitiesWebApiProtosAddMonitorResponseSerializer();
}

class _$UtilitiesWebApiProtosAddMonitorResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddMonitorResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddMonitorResponse,
    _$UtilitiesWebApiProtosAddMonitorResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddMonitorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddMonitorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.monitorId != null) {
      yield r'monitorId';
      yield serializers.serialize(
        object.monitorId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddMonitorResponse object, {
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
    required UtilitiesWebApiProtosAddMonitorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monitorId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.monitorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddMonitorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddMonitorResponseBuilder();
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
