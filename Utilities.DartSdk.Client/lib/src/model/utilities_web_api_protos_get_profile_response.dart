//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_dashboard_display_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_profile_response.g.dart';

/// UtilitiesWebApiProtosGetProfileResponse
///
/// Properties:
/// * [id] - Id of the current user profile
/// * [name] - Display name of the current user
/// * [position] - Job title of the current user
/// * [avatarUrl] - Url of the user avatar image
/// * [contacts] - Business contacts of the current user
/// * [roleId] - Id of a role assigned to the current user
/// * [roleSystemName] - System name of a role assigned to the current user
/// * [permissions] - List of users permissions
/// * [userName] - Username of the user
/// * [dashboardDisplayMode]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetProfileResponse
    implements
        Built<UtilitiesWebApiProtosGetProfileResponse,
            UtilitiesWebApiProtosGetProfileResponseBuilder> {
  /// Id of the current user profile
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Display name of the current user
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Job title of the current user
  @BuiltValueField(wireName: r'position')
  String? get position;

  /// Url of the user avatar image
  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  /// Business contacts of the current user
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  /// Id of a role assigned to the current user
  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  /// System name of a role assigned to the current user
  @BuiltValueField(wireName: r'roleSystemName')
  String? get roleSystemName;

  /// List of users permissions
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  /// Username of the user
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'dashboardDisplayMode')
  UtilitiesWebApiProtosDashboardDisplayMode? get dashboardDisplayMode;
  // enum dashboardDisplayModeEnum {  Table,  Grid,  };

  UtilitiesWebApiProtosGetProfileResponse._();

  factory UtilitiesWebApiProtosGetProfileResponse(
          [void updates(UtilitiesWebApiProtosGetProfileResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetProfileResponse> get serializer =>
      _$UtilitiesWebApiProtosGetProfileResponseSerializer();
}

class _$UtilitiesWebApiProtosGetProfileResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetProfileResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetProfileResponse,
    _$UtilitiesWebApiProtosGetProfileResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
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
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosContact)]),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleSystemName != null) {
      yield r'roleSystemName';
      yield serializers.serialize(
        object.roleSystemName,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dashboardDisplayMode != null) {
      yield r'dashboardDisplayMode';
      yield serializers.serialize(
        object.dashboardDisplayMode,
        specifiedType:
            const FullType(UtilitiesWebApiProtosDashboardDisplayMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetProfileResponse object, {
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
    required UtilitiesWebApiProtosGetProfileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position = valueDes;
          break;
        case r'avatarUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosContact)]),
          ) as BuiltList<UtilitiesWebApiProtosContact>;
          result.contacts.replace(valueDes);
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleId = valueDes;
          break;
        case r'roleSystemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleSystemName = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'dashboardDisplayMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UtilitiesWebApiProtosDashboardDisplayMode),
          ) as UtilitiesWebApiProtosDashboardDisplayMode;
          result.dashboardDisplayMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetProfileResponseBuilder();
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
