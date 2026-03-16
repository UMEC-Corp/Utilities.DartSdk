//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_change_user_role_request.g.dart';

/// Request message for changing a user's role.
///
/// Properties:
/// * [unitId] - The ID of the unit.
/// * [userId] - The ID of the user whose role is being changed.
/// * [newRole]
@BuiltValue()
abstract class UtilitiesWebApiProtosChangeUserRoleRequest
    implements
        Built<UtilitiesWebApiProtosChangeUserRoleRequest,
            UtilitiesWebApiProtosChangeUserRoleRequestBuilder> {
  /// The ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The ID of the user whose role is being changed.
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  @BuiltValueField(wireName: r'newRole')
  UtilitiesWebApiProtosUserRole? get newRole;
  // enum newRoleEnum {  Owner,  Admin,  Editor,  Viewer,  };

  UtilitiesWebApiProtosChangeUserRoleRequest._();

  factory UtilitiesWebApiProtosChangeUserRoleRequest(
          [void updates(UtilitiesWebApiProtosChangeUserRoleRequestBuilder b)]) =
      _$UtilitiesWebApiProtosChangeUserRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosChangeUserRoleRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosChangeUserRoleRequest>
      get serializer =>
          _$UtilitiesWebApiProtosChangeUserRoleRequestSerializer();
}

class _$UtilitiesWebApiProtosChangeUserRoleRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosChangeUserRoleRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosChangeUserRoleRequest,
    _$UtilitiesWebApiProtosChangeUserRoleRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosChangeUserRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosChangeUserRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.newRole != null) {
      yield r'newRole';
      yield serializers.serialize(
        object.newRole,
        specifiedType: const FullType(UtilitiesWebApiProtosUserRole),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosChangeUserRoleRequest object, {
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
    required UtilitiesWebApiProtosChangeUserRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'newRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosUserRole),
          ) as UtilitiesWebApiProtosUserRole;
          result.newRole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosChangeUserRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosChangeUserRoleRequestBuilder();
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
