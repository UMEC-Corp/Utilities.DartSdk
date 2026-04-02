//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/maintainer_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_profile_request.g.dart';

/// UpdateUserProfileRequest
///
/// Properties:
/// * [nickname]
/// * [avatar]
/// * [locale]
/// * [maintainer]
@BuiltValue()
abstract class UpdateUserProfileRequest
    implements
        Built<UpdateUserProfileRequest, UpdateUserProfileRequestBuilder> {
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'maintainer')
  MaintainerDetails? get maintainer;

  UpdateUserProfileRequest._();

  factory UpdateUserProfileRequest([
    void updates(UpdateUserProfileRequestBuilder b),
  ]) = _$UpdateUserProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserProfileRequest> get serializer =>
      _$UpdateUserProfileRequestSerializer();
}

class _$UpdateUserProfileRequestSerializer
    implements PrimitiveSerializer<UpdateUserProfileRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateUserProfileRequest,
    _$UpdateUserProfileRequest,
  ];

  @override
  final String wireName = r'UpdateUserProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserProfileRequest object, {
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
    required UpdateUserProfileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nickname':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.nickname = valueDes;
          break;
        case r'avatar':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.avatar = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserProfileRequestBuilder();
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
