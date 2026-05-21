//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_reset_password_request.g.dart';

/// Reset password request message.
///
/// Properties:
/// * [resetToken] - The reset token received via email.
/// * [newPassword] - The new password.
@BuiltValue()
abstract class UtilitiesWebApiProtosResetPasswordRequest
    implements
        Built<
          UtilitiesWebApiProtosResetPasswordRequest,
          UtilitiesWebApiProtosResetPasswordRequestBuilder
        > {
  /// The reset token received via email.
  @BuiltValueField(wireName: r'resetToken')
  String? get resetToken;

  /// The new password.
  @BuiltValueField(wireName: r'newPassword')
  String? get newPassword;

  UtilitiesWebApiProtosResetPasswordRequest._();

  factory UtilitiesWebApiProtosResetPasswordRequest([
    void updates(UtilitiesWebApiProtosResetPasswordRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosResetPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosResetPasswordRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosResetPasswordRequest> get serializer =>
      _$UtilitiesWebApiProtosResetPasswordRequestSerializer();
}

class _$UtilitiesWebApiProtosResetPasswordRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosResetPasswordRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosResetPasswordRequest,
    _$UtilitiesWebApiProtosResetPasswordRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosResetPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosResetPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resetToken != null) {
      yield r'resetToken';
      yield serializers.serialize(
        object.resetToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPassword != null) {
      yield r'newPassword';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosResetPasswordRequest object, {
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
    required UtilitiesWebApiProtosResetPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resetToken':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.resetToken = valueDes;
          break;
        case r'newPassword':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosResetPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosResetPasswordRequestBuilder();
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
