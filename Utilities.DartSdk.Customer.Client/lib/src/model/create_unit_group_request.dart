//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_unit_group_request.g.dart';

/// Request message for creating a unit group.
///
/// Properties:
/// * [userId] - ID of the user creating the group.
/// * [name] - Name of the unit group.
@BuiltValue()
abstract class CreateUnitGroupRequest
    implements Built<CreateUnitGroupRequest, CreateUnitGroupRequestBuilder> {
  /// ID of the user creating the group.
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  /// Name of the unit group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  CreateUnitGroupRequest._();

  factory CreateUnitGroupRequest([
    void updates(CreateUnitGroupRequestBuilder b),
  ]) = _$CreateUnitGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUnitGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUnitGroupRequest> get serializer =>
      _$CreateUnitGroupRequestSerializer();
}

class _$CreateUnitGroupRequestSerializer
    implements PrimitiveSerializer<CreateUnitGroupRequest> {
  @override
  final Iterable<Type> types = const [
    CreateUnitGroupRequest,
    _$CreateUnitGroupRequest,
  ];

  @override
  final String wireName = r'CreateUnitGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUnitGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
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
    CreateUnitGroupRequest object, {
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
    required CreateUnitGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.userId = valueDes;
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
  CreateUnitGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUnitGroupRequestBuilder();
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
