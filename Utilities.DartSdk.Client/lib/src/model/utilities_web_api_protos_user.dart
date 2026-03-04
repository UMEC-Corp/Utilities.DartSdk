//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_user.g.dart';

/// User access entry associated with a unit.
///
/// Properties:
/// * [id] - The ID of the user.
/// * [unitId] - The ID of the unit associated with the user.
/// * [userName] - The user name.
/// * [nickname] - The nickname of the user.
/// * [role] - The role of the user.
/// * [lastActivity] - The last activity timestamp of the user.
@BuiltValue()
abstract class UtilitiesWebApiProtosUser
    implements
        Built<UtilitiesWebApiProtosUser, UtilitiesWebApiProtosUserBuilder> {
  /// The ID of the user.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The ID of the unit associated with the user.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// The user name.
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// The nickname of the user.
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// The role of the user.
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// The last activity timestamp of the user.
  @BuiltValueField(wireName: r'lastActivity')
  int? get lastActivity;

  UtilitiesWebApiProtosUser._();

  factory UtilitiesWebApiProtosUser([
    void updates(UtilitiesWebApiProtosUserBuilder b),
  ]) = _$UtilitiesWebApiProtosUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUser> get serializer =>
      _$UtilitiesWebApiProtosUserSerializer();
}

class _$UtilitiesWebApiProtosUserSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUser> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUser,
    _$UtilitiesWebApiProtosUser,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastActivity != null) {
      yield r'lastActivity';
      yield serializers.serialize(
        object.lastActivity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUser object, {
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
    required UtilitiesWebApiProtosUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.id = valueDes;
          break;
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
          break;
        case r'userName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.userName = valueDes;
          break;
        case r'nickname':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.nickname = valueDes;
          break;
        case r'role':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.role = valueDes;
          break;
        case r'lastActivity':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.lastActivity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUserBuilder();
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
