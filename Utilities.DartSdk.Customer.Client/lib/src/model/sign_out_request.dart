//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_out_request.g.dart';

/// SignOutRequest
///
/// Properties:
/// * [refreshToken]
@BuiltValue()
abstract class SignOutRequest
    implements Built<SignOutRequest, SignOutRequestBuilder> {
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  SignOutRequest._();

  factory SignOutRequest([void updates(SignOutRequestBuilder b)]) =
      _$SignOutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignOutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignOutRequest> get serializer =>
      _$SignOutRequestSerializer();
}

class _$SignOutRequestSerializer
    implements PrimitiveSerializer<SignOutRequest> {
  @override
  final Iterable<Type> types = const [SignOutRequest, _$SignOutRequest];

  @override
  final String wireName = r'SignOutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignOutRequest object, {
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
    SignOutRequest object, {
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
    required SignOutRequestBuilder result,
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
  SignOutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignOutRequestBuilder();
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
