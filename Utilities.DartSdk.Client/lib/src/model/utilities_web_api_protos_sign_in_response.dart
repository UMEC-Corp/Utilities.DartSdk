//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_sign_in_response.g.dart';

/// Sign in response message.
///
/// Properties:
/// * [accessToken] - The access token.
/// * [refreshToken] - The refresh token.
/// * [otpTokenProvider] - The provider of the OTP token.
@BuiltValue()
abstract class UtilitiesWebApiProtosSignInResponse
    implements
        Built<
          UtilitiesWebApiProtosSignInResponse,
          UtilitiesWebApiProtosSignInResponseBuilder
        > {
  /// The access token.
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  /// The refresh token.
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// The provider of the OTP token.
  @BuiltValueField(wireName: r'otpTokenProvider')
  String? get otpTokenProvider;

  UtilitiesWebApiProtosSignInResponse._();

  factory UtilitiesWebApiProtosSignInResponse([
    void updates(UtilitiesWebApiProtosSignInResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosSignInResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosSignInResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosSignInResponse> get serializer =>
      _$UtilitiesWebApiProtosSignInResponseSerializer();
}

class _$UtilitiesWebApiProtosSignInResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosSignInResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosSignInResponse,
    _$UtilitiesWebApiProtosSignInResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosSignInResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosSignInResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refreshToken';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.otpTokenProvider != null) {
      yield r'otpTokenProvider';
      yield serializers.serialize(
        object.otpTokenProvider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosSignInResponse object, {
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
    required UtilitiesWebApiProtosSignInResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.accessToken = valueDes;
          break;
        case r'refreshToken':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.refreshToken = valueDes;
          break;
        case r'otpTokenProvider':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.otpTokenProvider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosSignInResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosSignInResponseBuilder();
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
