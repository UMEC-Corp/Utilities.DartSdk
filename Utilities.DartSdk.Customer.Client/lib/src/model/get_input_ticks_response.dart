//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/get_input_ticks_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_input_ticks_response.g.dart';

/// Response message for getting input ticks for a unit.
///
/// Properties:
/// * [items] - List of input ticks response items.
/// * [totalCount] - Total count of input ticks.
@BuiltValue()
abstract class GetInputTicksResponse
    implements Built<GetInputTicksResponse, GetInputTicksResponseBuilder> {
  /// List of input ticks response items.
  @BuiltValueField(wireName: r'items')
  BuiltList<GetInputTicksResponseItem>? get items;

  /// Total count of input ticks.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  GetInputTicksResponse._();

  factory GetInputTicksResponse([
    void updates(GetInputTicksResponseBuilder b),
  ]) = _$GetInputTicksResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInputTicksResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInputTicksResponse> get serializer =>
      _$GetInputTicksResponseSerializer();
}

class _$GetInputTicksResponseSerializer
    implements PrimitiveSerializer<GetInputTicksResponse> {
  @override
  final Iterable<Type> types = const [
    GetInputTicksResponse,
    _$GetInputTicksResponse,
  ];

  @override
  final String wireName = r'GetInputTicksResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInputTicksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(GetInputTicksResponseItem),
        ]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInputTicksResponse object, {
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
    required GetInputTicksResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(GetInputTicksResponseItem),
                    ]),
                  )
                  as BuiltList<GetInputTicksResponseItem>;
          result.items.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInputTicksResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInputTicksResponseBuilder();
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
