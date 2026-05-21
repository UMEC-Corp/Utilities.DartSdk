//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_refresh_token_request.g.dart';

/// Refresh token request message.
///
/// Properties:
/// * [refreshToken] - The refresh token.
@BuiltValue()
abstract class UtilitiesWebApiProtosRefreshTokenRequest
    implements
        Built<
          UtilitiesWebApiProtosRefreshTokenRequest,
          UtilitiesWebApiProtosRefreshTokenRequestBuilder
        > {
  /// The refresh token.
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  UtilitiesWebApiProtosRefreshTokenRequest._();

  factory UtilitiesWebApiProtosRefreshTokenRequest([
    void updates(UtilitiesWebApiProtosRefreshTokenRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosRefreshTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosRefreshTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosRefreshTokenRequest> get serializer =>
      _$UtilitiesWebApiProtosRefreshTokenRequestSerializer();
}

class _$UtilitiesWebApiProtosRefreshTokenRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosRefreshTokenRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosRefreshTokenRequest,
    _$UtilitiesWebApiProtosRefreshTokenRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosRefreshTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosRefreshTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UtilitiesWebApiProtosRefreshTokenRequest object, {
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
    required UtilitiesWebApiProtosRefreshTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'refreshToken':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
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
  UtilitiesWebApiProtosRefreshTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosRefreshTokenRequestBuilder();
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
