//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/messaging_details.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/maintainer_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_profile_response.g.dart';

/// GetUserProfileResponse
///
/// Properties:
/// * [userName]
/// * [nickname]
/// * [avatarUrl]
/// * [locale]
/// * [maintainer]
/// * [messaging]
@BuiltValue()
abstract class GetUserProfileResponse
    implements Built<GetUserProfileResponse, GetUserProfileResponseBuilder> {
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'maintainer')
  MaintainerDetails? get maintainer;

  @BuiltValueField(wireName: r'messaging')
  MessagingDetails? get messaging;

  GetUserProfileResponse._();

  factory GetUserProfileResponse([
    void updates(GetUserProfileResponseBuilder b),
  ]) = _$GetUserProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserProfileResponse> get serializer =>
      _$GetUserProfileResponseSerializer();
}

class _$GetUserProfileResponseSerializer
    implements PrimitiveSerializer<GetUserProfileResponse> {
  @override
  final Iterable<Type> types = const [
    GetUserProfileResponse,
    _$GetUserProfileResponse,
  ];

  @override
  final String wireName = r'GetUserProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintainer != null) {
      yield r'maintainer';
      yield serializers.serialize(
        object.maintainer,
        specifiedType: const FullType(MaintainerDetails),
      );
    }
    if (object.messaging != null) {
      yield r'messaging';
      yield serializers.serialize(
        object.messaging,
        specifiedType: const FullType(MessagingDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserProfileResponse object, {
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
    required GetUserProfileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'locale':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.locale = valueDes;
          break;
        case r'maintainer':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(MaintainerDetails),
                  )
                  as MaintainerDetails;
          result.maintainer.replace(valueDes);
          break;
        case r'messaging':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(MessagingDetails),
                  )
                  as MessagingDetails;
          result.messaging.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserProfileResponseBuilder();
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
