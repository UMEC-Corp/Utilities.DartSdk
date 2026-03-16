//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_request_password_reset_request.g.dart';

/// Request password reset message.
///
/// Properties:
/// * [email] - The registered email of the user.
@BuiltValue()
abstract class UtilitiesWebApiProtosRequestPasswordResetRequest
    implements
        Built<UtilitiesWebApiProtosRequestPasswordResetRequest,
            UtilitiesWebApiProtosRequestPasswordResetRequestBuilder> {
  /// The registered email of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  UtilitiesWebApiProtosRequestPasswordResetRequest._();

  factory UtilitiesWebApiProtosRequestPasswordResetRequest(
          [void updates(
              UtilitiesWebApiProtosRequestPasswordResetRequestBuilder b)]) =
      _$UtilitiesWebApiProtosRequestPasswordResetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosRequestPasswordResetRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosRequestPasswordResetRequest>
      get serializer =>
          _$UtilitiesWebApiProtosRequestPasswordResetRequestSerializer();
}

class _$UtilitiesWebApiProtosRequestPasswordResetRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosRequestPasswordResetRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosRequestPasswordResetRequest,
    _$UtilitiesWebApiProtosRequestPasswordResetRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosRequestPasswordResetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosRequestPasswordResetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosRequestPasswordResetRequest object, {
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
    required UtilitiesWebApiProtosRequestPasswordResetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosRequestPasswordResetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosRequestPasswordResetRequestBuilder();
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
