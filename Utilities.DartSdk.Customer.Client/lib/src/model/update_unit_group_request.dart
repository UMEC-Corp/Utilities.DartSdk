//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_unit_group_request.g.dart';

/// Request message for updating a unit group.
///
/// Properties:
/// * [groupId] - ID of the unit group to update.
/// * [name] - Name of the unit group.
@BuiltValue()
abstract class UpdateUnitGroupRequest
    implements Built<UpdateUnitGroupRequest, UpdateUnitGroupRequestBuilder> {
  /// ID of the unit group to update.
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  /// Name of the unit group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  UpdateUnitGroupRequest._();

  factory UpdateUnitGroupRequest([
    void updates(UpdateUnitGroupRequestBuilder b),
  ]) = _$UpdateUnitGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUnitGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUnitGroupRequest> get serializer =>
      _$UpdateUnitGroupRequestSerializer();
}

class _$UpdateUnitGroupRequestSerializer
    implements PrimitiveSerializer<UpdateUnitGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateUnitGroupRequest,
    _$UpdateUnitGroupRequest,
  ];

  @override
  final String wireName = r'UpdateUnitGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUnitGroupRequest object, {
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
    UpdateUnitGroupRequest object, {
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
    required UpdateUnitGroupRequestBuilder result,
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
  UpdateUnitGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUnitGroupRequestBuilder();
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
