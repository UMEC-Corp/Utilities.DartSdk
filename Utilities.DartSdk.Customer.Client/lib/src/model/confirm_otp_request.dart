//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_otp_request.g.dart';

/// ConfirmOtpRequest
///
/// Properties:
/// * [userName]
/// * [otpToken]
/// * [otpTokenProvider]
@BuiltValue()
abstract class ConfirmOtpRequest
    implements Built<ConfirmOtpRequest, ConfirmOtpRequestBuilder> {
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'otpToken')
  String? get otpToken;

  @BuiltValueField(wireName: r'otpTokenProvider')
  String? get otpTokenProvider;

  ConfirmOtpRequest._();

  factory ConfirmOtpRequest([void updates(ConfirmOtpRequestBuilder b)]) =
      _$ConfirmOtpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmOtpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmOtpRequest> get serializer =>
      _$ConfirmOtpRequestSerializer();
}

class _$ConfirmOtpRequestSerializer
    implements PrimitiveSerializer<ConfirmOtpRequest> {
  @override
  final Iterable<Type> types = const [ConfirmOtpRequest, _$ConfirmOtpRequest];

  @override
  final String wireName = r'ConfirmOtpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmOtpRequest object, {
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
    ConfirmOtpRequest object, {
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
    required ConfirmOtpRequestBuilder result,
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
        case r'otpToken':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.otpToken = valueDes;
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
  ConfirmOtpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmOtpRequestBuilder();
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
