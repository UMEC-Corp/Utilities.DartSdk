//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_unit_stored_state_response.g.dart';

/// Response message for getting the stored state of a unit.
///
/// Properties:
/// * [value] - Value of the stored state.
@BuiltValue()
abstract class GetUnitStoredStateResponse
    implements
        Built<GetUnitStoredStateResponse, GetUnitStoredStateResponseBuilder> {
  /// Value of the stored state.
  @BuiltValueField(wireName: r'value')
  String? get value;

  GetUnitStoredStateResponse._();

  factory GetUnitStoredStateResponse([
    void updates(GetUnitStoredStateResponseBuilder b),
  ]) = _$GetUnitStoredStateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUnitStoredStateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUnitStoredStateResponse> get serializer =>
      _$GetUnitStoredStateResponseSerializer();
}

class _$GetUnitStoredStateResponseSerializer
    implements PrimitiveSerializer<GetUnitStoredStateResponse> {
  @override
  final Iterable<Type> types = const [
    GetUnitStoredStateResponse,
    _$GetUnitStoredStateResponse,
  ];

  @override
  final String wireName = r'GetUnitStoredStateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUnitStoredStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUnitStoredStateResponse object, {
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
    required GetUnitStoredStateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUnitStoredStateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUnitStoredStateResponseBuilder();
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
