//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_refresh_token_response.g.dart';

/// Refresh token response message.
///
/// Properties:
/// * [accessToken] - The access token.
/// * [refreshToken] - The refresh token.
@BuiltValue()
abstract class UtilitiesWebApiProtosRefreshTokenResponse
    implements
        Built<UtilitiesWebApiProtosRefreshTokenResponse,
            UtilitiesWebApiProtosRefreshTokenResponseBuilder> {
  /// The access token.
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  /// The refresh token.
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  UtilitiesWebApiProtosRefreshTokenResponse._();

  factory UtilitiesWebApiProtosRefreshTokenResponse(
          [void updates(UtilitiesWebApiProtosRefreshTokenResponseBuilder b)]) =
      _$UtilitiesWebApiProtosRefreshTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosRefreshTokenResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosRefreshTokenResponse> get serializer =>
      _$UtilitiesWebApiProtosRefreshTokenResponseSerializer();
}

class _$UtilitiesWebApiProtosRefreshTokenResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosRefreshTokenResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosRefreshTokenResponse,
    _$UtilitiesWebApiProtosRefreshTokenResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosRefreshTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosRefreshTokenResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosRefreshTokenResponse object, {
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
    required UtilitiesWebApiProtosRefreshTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosRefreshTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosRefreshTokenResponseBuilder();
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
