//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_in_request.g.dart';

/// SignInRequest
///
/// Properties:
/// * [userName]
/// * [password]
@BuiltValue()
abstract class SignInRequest
    implements Built<SignInRequest, SignInRequestBuilder> {
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'password')
  String? get password;

  SignInRequest._();

  factory SignInRequest([void updates(SignInRequestBuilder b)]) =
      _$SignInRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignInRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignInRequest> get serializer =>
      _$SignInRequestSerializer();
}

class _$SignInRequestSerializer implements PrimitiveSerializer<SignInRequest> {
  @override
  final Iterable<Type> types = const [SignInRequest, _$SignInRequest];

  @override
  final String wireName = r'SignInRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignInRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SignInRequest object, {
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
    required SignInRequestBuilder result,
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
        case r'password':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignInRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignInRequestBuilder();
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
