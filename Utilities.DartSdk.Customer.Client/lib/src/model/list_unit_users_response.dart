//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/list_unit_users_response_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_unit_users_response.g.dart';

/// Response message for listing users of a unit.
///
/// Properties:
/// * [items] - List of users of the unit.
/// * [totalCount] - Total count of users.
@BuiltValue()
abstract class ListUnitUsersResponse
    implements Built<ListUnitUsersResponse, ListUnitUsersResponseBuilder> {
  /// List of users of the unit.
  @BuiltValueField(wireName: r'items')
  BuiltList<ListUnitUsersResponseItem>? get items;

  /// Total count of users.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  ListUnitUsersResponse._();

  factory ListUnitUsersResponse([
    void updates(ListUnitUsersResponseBuilder b),
  ]) = _$ListUnitUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUnitUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUnitUsersResponse> get serializer =>
      _$ListUnitUsersResponseSerializer();
}

class _$ListUnitUsersResponseSerializer
    implements PrimitiveSerializer<ListUnitUsersResponse> {
  @override
  final Iterable<Type> types = const [
    ListUnitUsersResponse,
    _$ListUnitUsersResponse,
  ];

  @override
  final String wireName = r'ListUnitUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUnitUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(ListUnitUsersResponseItem),
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
    ListUnitUsersResponse object, {
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
    required ListUnitUsersResponseBuilder result,
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
                      FullType(ListUnitUsersResponseItem),
                    ]),
                  )
                  as BuiltList<ListUnitUsersResponseItem>;
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
  ListUnitUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUnitUsersResponseBuilder();
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
