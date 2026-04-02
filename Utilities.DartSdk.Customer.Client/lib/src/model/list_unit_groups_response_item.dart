//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_unit_groups_response_item.g.dart';

/// Details of a unit group.
///
/// Properties:
/// * [groupId] - ID of the unit group.
/// * [name] - Name of the unit group.
@BuiltValue()
abstract class ListUnitGroupsResponseItem
    implements
        Built<ListUnitGroupsResponseItem, ListUnitGroupsResponseItemBuilder> {
  /// ID of the unit group.
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  /// Name of the unit group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ListUnitGroupsResponseItem._();

  factory ListUnitGroupsResponseItem([
    void updates(ListUnitGroupsResponseItemBuilder b),
  ]) = _$ListUnitGroupsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUnitGroupsResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUnitGroupsResponseItem> get serializer =>
      _$ListUnitGroupsResponseItemSerializer();
}

class _$ListUnitGroupsResponseItemSerializer
    implements PrimitiveSerializer<ListUnitGroupsResponseItem> {
  @override
  final Iterable<Type> types = const [
    ListUnitGroupsResponseItem,
    _$ListUnitGroupsResponseItem,
  ];

  @override
  final String wireName = r'ListUnitGroupsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUnitGroupsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUnitGroupsResponseItem object, {
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
    required ListUnitGroupsResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.groupId = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUnitGroupsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUnitGroupsResponseItemBuilder();
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
