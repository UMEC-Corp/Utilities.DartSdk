//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_unit_group_response.g.dart';

/// Response message for creating a unit group.
///
/// Properties:
/// * [groupId] - ID of the created unit group.
@BuiltValue()
abstract class CreateUnitGroupResponse
    implements Built<CreateUnitGroupResponse, CreateUnitGroupResponseBuilder> {
  /// ID of the created unit group.
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  CreateUnitGroupResponse._();

  factory CreateUnitGroupResponse([
    void updates(CreateUnitGroupResponseBuilder b),
  ]) = _$CreateUnitGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUnitGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUnitGroupResponse> get serializer =>
      _$CreateUnitGroupResponseSerializer();
}

class _$CreateUnitGroupResponseSerializer
    implements PrimitiveSerializer<CreateUnitGroupResponse> {
  @override
  final Iterable<Type> types = const [
    CreateUnitGroupResponse,
    _$CreateUnitGroupResponse,
  ];

  @override
  final String wireName = r'CreateUnitGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUnitGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUnitGroupResponse object, {
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
    required CreateUnitGroupResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUnitGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUnitGroupResponseBuilder();
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
