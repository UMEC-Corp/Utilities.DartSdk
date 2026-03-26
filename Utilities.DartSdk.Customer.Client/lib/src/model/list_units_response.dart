//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/list_units_response_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_units_response.g.dart';

/// Response message for listing units.
///
/// Properties:
/// * [totalCount] - Total count of units.
/// * [items] - List of units.
@BuiltValue()
abstract class ListUnitsResponse
    implements Built<ListUnitsResponse, ListUnitsResponseBuilder> {
  /// Total count of units.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// List of units.
  @BuiltValueField(wireName: r'items')
  BuiltList<ListUnitsResponseItem>? get items;

  ListUnitsResponse._();

  factory ListUnitsResponse([void updates(ListUnitsResponseBuilder b)]) =
      _$ListUnitsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUnitsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUnitsResponse> get serializer =>
      _$ListUnitsResponseSerializer();
}

class _$ListUnitsResponseSerializer
    implements PrimitiveSerializer<ListUnitsResponse> {
  @override
  final Iterable<Type> types = const [ListUnitsResponse, _$ListUnitsResponse];

  @override
  final String wireName = r'ListUnitsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUnitsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(ListUnitsResponseItem),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUnitsResponse object, {
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
    required ListUnitsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(ListUnitsResponseItem),
                    ]),
                  )
                  as BuiltList<ListUnitsResponseItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUnitsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUnitsResponseBuilder();
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
