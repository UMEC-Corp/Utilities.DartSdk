//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/list_unit_groups_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_unit_groups_response.g.dart';

/// Response message for listing unit groups.
///
/// Properties:
/// * [totalCount] - Total count of unit groups.
/// * [items] - List of unit groups.
@BuiltValue()
abstract class ListUnitGroupsResponse
    implements Built<ListUnitGroupsResponse, ListUnitGroupsResponseBuilder> {
  /// Total count of unit groups.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// List of unit groups.
  @BuiltValueField(wireName: r'items')
  BuiltList<ListUnitGroupsResponseItem>? get items;

  ListUnitGroupsResponse._();

  factory ListUnitGroupsResponse([
    void updates(ListUnitGroupsResponseBuilder b),
  ]) = _$ListUnitGroupsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUnitGroupsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUnitGroupsResponse> get serializer =>
      _$ListUnitGroupsResponseSerializer();
}

class _$ListUnitGroupsResponseSerializer
    implements PrimitiveSerializer<ListUnitGroupsResponse> {
  @override
  final Iterable<Type> types = const [
    ListUnitGroupsResponse,
    _$ListUnitGroupsResponse,
  ];

  @override
  final String wireName = r'ListUnitGroupsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUnitGroupsResponse object, {
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
          FullType(ListUnitGroupsResponseItem),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUnitGroupsResponse object, {
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
    required ListUnitGroupsResponseBuilder result,
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
                      FullType(ListUnitGroupsResponseItem),
                    ]),
                  )
                  as BuiltList<ListUnitGroupsResponseItem>;
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
  ListUnitGroupsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUnitGroupsResponseBuilder();
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
