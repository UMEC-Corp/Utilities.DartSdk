//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_event_type_response.g.dart';

/// UtilitiesWebApiProtosUpdateEventTypeResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateEventTypeResponse
    implements
        Built<
          UtilitiesWebApiProtosUpdateEventTypeResponse,
          UtilitiesWebApiProtosUpdateEventTypeResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosEventType? get item;

  UtilitiesWebApiProtosUpdateEventTypeResponse._();

  factory UtilitiesWebApiProtosUpdateEventTypeResponse([
    void updates(UtilitiesWebApiProtosUpdateEventTypeResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateEventTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosUpdateEventTypeResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateEventTypeResponse>
  get serializer => _$UtilitiesWebApiProtosUpdateEventTypeResponseSerializer();
}

class _$UtilitiesWebApiProtosUpdateEventTypeResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdateEventTypeResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateEventTypeResponse,
    _$UtilitiesWebApiProtosUpdateEventTypeResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateEventTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateEventTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosEventType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateEventTypeResponse object, {
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
    required UtilitiesWebApiProtosUpdateEventTypeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosEventType,
                    ),
                  )
                  as UtilitiesWebApiProtosEventType;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateEventTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateEventTypeResponseBuilder();
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
