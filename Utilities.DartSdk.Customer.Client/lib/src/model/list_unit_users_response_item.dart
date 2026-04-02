//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/user_role.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/maintainer_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_unit_users_response_item.g.dart';

/// Details of a user of the unit.
///
/// Properties:
/// * [userId] - ID of the user.
/// * [userName] - Name of the user.
/// * [nickname] - Nickname of the user.
/// * [avatarUrl] - Avatar URL of the user.
/// * [role]
/// * [begin] - Begin timestamp for the role.
/// * [end] - End timestamp for the role.
/// * [activations] - Number of activations for the role.
/// * [isCurrentUser] - Indicates if the user is the current user.
/// * [maintainer]
@BuiltValue()
abstract class ListUnitUsersResponseItem
    implements
        Built<ListUnitUsersResponseItem, ListUnitUsersResponseItemBuilder> {
  /// ID of the user.
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// Name of the user.
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// Nickname of the user.
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// Avatar URL of the user.
  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'role')
  UserRole? get role;
  // enum roleEnum {  Owner,  Admin,  Editor,  Reader,  };

  /// Begin timestamp for the role.
  @BuiltValueField(wireName: r'begin')
  int? get begin;

  /// End timestamp for the role.
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Number of activations for the role.
  @BuiltValueField(wireName: r'activations')
  int? get activations;

  /// Indicates if the user is the current user.
  @BuiltValueField(wireName: r'isCurrentUser')
  bool? get isCurrentUser;

  @BuiltValueField(wireName: r'Maintainer')
  MaintainerDetails? get maintainer;

  ListUnitUsersResponseItem._();

  factory ListUnitUsersResponseItem([
    void updates(ListUnitUsersResponseItemBuilder b),
  ]) = _$ListUnitUsersResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUnitUsersResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUnitUsersResponseItem> get serializer =>
      _$ListUnitUsersResponseItemSerializer();
}

class _$ListUnitUsersResponseItemSerializer
    implements PrimitiveSerializer<ListUnitUsersResponseItem> {
  @override
  final Iterable<Type> types = const [
    ListUnitUsersResponseItem,
    _$ListUnitUsersResponseItem,
  ];

  @override
  final String wireName = r'ListUnitUsersResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUnitUsersResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
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
    if (object.avatarUrl != null) {
      yield r'avatarUrl';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.activations != null) {
      yield r'activations';
      yield serializers.serialize(
        object.activations,
        specifiedType: const FullType(int),
      );
    }
    if (object.isCurrentUser != null) {
      yield r'isCurrentUser';
      yield serializers.serialize(
        object.isCurrentUser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maintainer != null) {
      yield r'Maintainer';
      yield serializers.serialize(
        object.maintainer,
        specifiedType: const FullType(MaintainerDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUnitUsersResponseItem object, {
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
    required ListUnitUsersResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.userId = valueDes;
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
        case r'avatarUrl':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.avatarUrl = valueDes;
          break;
        case r'role':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(UserRole),
                  )
                  as UserRole;
          result.role = valueDes;
          break;
        case r'begin':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.end = valueDes;
          break;
        case r'activations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.activations = valueDes;
          break;
        case r'isCurrentUser':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isCurrentUser = valueDes;
          break;
        case r'Maintainer':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(MaintainerDetails),
                  )
                  as MaintainerDetails;
          result.maintainer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUnitUsersResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUnitUsersResponseItemBuilder();
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
