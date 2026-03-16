//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_move_group_request.g.dart';

/// Request to move a device group under a new parent
///
/// Properties:
/// * [groupId] - Id of the device group to move
/// * [newParentGroupId] - Id of the new parent group (empty to move to root)
@BuiltValue()
abstract class UtilitiesWebApiProtosMoveGroupRequest
    implements
        Built<UtilitiesWebApiProtosMoveGroupRequest,
            UtilitiesWebApiProtosMoveGroupRequestBuilder> {
  /// Id of the device group to move
  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  /// Id of the new parent group (empty to move to root)
  @BuiltValueField(wireName: r'newParentGroupId')
  String? get newParentGroupId;

  UtilitiesWebApiProtosMoveGroupRequest._();

  factory UtilitiesWebApiProtosMoveGroupRequest(
          [void updates(UtilitiesWebApiProtosMoveGroupRequestBuilder b)]) =
      _$UtilitiesWebApiProtosMoveGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosMoveGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosMoveGroupRequest> get serializer =>
      _$UtilitiesWebApiProtosMoveGroupRequestSerializer();
}

class _$UtilitiesWebApiProtosMoveGroupRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosMoveGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosMoveGroupRequest,
    _$UtilitiesWebApiProtosMoveGroupRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosMoveGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosMoveGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.newParentGroupId != null) {
      yield r'newParentGroupId';
      yield serializers.serialize(
        object.newParentGroupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosMoveGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosMoveGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'newParentGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newParentGroupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosMoveGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosMoveGroupRequestBuilder();
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
