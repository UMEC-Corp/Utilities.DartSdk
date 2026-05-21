//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_event_type_response.g.dart';

/// UtilitiesWebApiProtosAddEventTypeResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosAddEventTypeResponse
    implements
        Built<
          UtilitiesWebApiProtosAddEventTypeResponse,
          UtilitiesWebApiProtosAddEventTypeResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosEventType? get item;

  UtilitiesWebApiProtosAddEventTypeResponse._();

  factory UtilitiesWebApiProtosAddEventTypeResponse([
    void updates(UtilitiesWebApiProtosAddEventTypeResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosAddEventTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddEventTypeResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddEventTypeResponse> get serializer =>
      _$UtilitiesWebApiProtosAddEventTypeResponseSerializer();
}

class _$UtilitiesWebApiProtosAddEventTypeResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddEventTypeResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddEventTypeResponse,
    _$UtilitiesWebApiProtosAddEventTypeResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddEventTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddEventTypeResponse object, {
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
    UtilitiesWebApiProtosAddEventTypeResponse object, {
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
    required UtilitiesWebApiProtosAddEventTypeResponseBuilder result,
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
  UtilitiesWebApiProtosAddEventTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddEventTypeResponseBuilder();
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
