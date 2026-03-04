//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_event_type_details_response.g.dart';

/// UtilitiesWebApiProtosGetEventTypeDetailsResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetEventTypeDetailsResponse
    implements
        Built<
          UtilitiesWebApiProtosGetEventTypeDetailsResponse,
          UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosEventType? get item;

  UtilitiesWebApiProtosGetEventTypeDetailsResponse._();

  factory UtilitiesWebApiProtosGetEventTypeDetailsResponse([
    void updates(UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetEventTypeDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetEventTypeDetailsResponse>
  get serializer =>
      _$UtilitiesWebApiProtosGetEventTypeDetailsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetEventTypeDetailsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetEventTypeDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetEventTypeDetailsResponse,
    _$UtilitiesWebApiProtosGetEventTypeDetailsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetEventTypeDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetEventTypeDetailsResponse object, {
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
    UtilitiesWebApiProtosGetEventTypeDetailsResponse object, {
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
    required UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder result,
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
  UtilitiesWebApiProtosGetEventTypeDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder();
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
