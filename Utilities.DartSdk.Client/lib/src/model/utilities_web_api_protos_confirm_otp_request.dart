//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_confirm_otp_request.g.dart';

/// Confirm OTP request message.
///
/// Properties:
/// * [userName] - The username of the user.
/// * [otpToken] - The OTP token.
/// * [otpTokenProvider] - The provider of the OTP token.
@BuiltValue()
abstract class UtilitiesWebApiProtosConfirmOtpRequest
    implements
        Built<UtilitiesWebApiProtosConfirmOtpRequest,
            UtilitiesWebApiProtosConfirmOtpRequestBuilder> {
  /// The username of the user.
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// The OTP token.
  @BuiltValueField(wireName: r'otpToken')
  String? get otpToken;

  /// The provider of the OTP token.
  @BuiltValueField(wireName: r'otpTokenProvider')
  String? get otpTokenProvider;

  UtilitiesWebApiProtosConfirmOtpRequest._();

  factory UtilitiesWebApiProtosConfirmOtpRequest(
          [void updates(UtilitiesWebApiProtosConfirmOtpRequestBuilder b)]) =
      _$UtilitiesWebApiProtosConfirmOtpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosConfirmOtpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosConfirmOtpRequest> get serializer =>
      _$UtilitiesWebApiProtosConfirmOtpRequestSerializer();
}

class _$UtilitiesWebApiProtosConfirmOtpRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosConfirmOtpRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosConfirmOtpRequest,
    _$UtilitiesWebApiProtosConfirmOtpRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosConfirmOtpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosConfirmOtpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.otpToken != null) {
      yield r'otpToken';
      yield serializers.serialize(
        object.otpToken,
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
    UtilitiesWebApiProtosConfirmOtpRequest object, {
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
    required UtilitiesWebApiProtosConfirmOtpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'otpToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otpToken = valueDes;
          break;
        case r'otpTokenProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UtilitiesWebApiProtosConfirmOtpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosConfirmOtpRequestBuilder();
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
