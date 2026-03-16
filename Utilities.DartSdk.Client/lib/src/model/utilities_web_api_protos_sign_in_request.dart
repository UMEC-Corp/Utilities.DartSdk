//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_sign_in_request.g.dart';

/// Sign in request message.
///
/// Properties:
/// * [userName] - The username of the user.
/// * [password] - The password of the user.
@BuiltValue()
abstract class UtilitiesWebApiProtosSignInRequest
    implements
        Built<UtilitiesWebApiProtosSignInRequest,
            UtilitiesWebApiProtosSignInRequestBuilder> {
  /// The username of the user.
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// The password of the user.
  @BuiltValueField(wireName: r'password')
  String? get password;

  UtilitiesWebApiProtosSignInRequest._();

  factory UtilitiesWebApiProtosSignInRequest(
          [void updates(UtilitiesWebApiProtosSignInRequestBuilder b)]) =
      _$UtilitiesWebApiProtosSignInRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosSignInRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosSignInRequest> get serializer =>
      _$UtilitiesWebApiProtosSignInRequestSerializer();
}

class _$UtilitiesWebApiProtosSignInRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosSignInRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosSignInRequest,
    _$UtilitiesWebApiProtosSignInRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosSignInRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosSignInRequest object, {
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
    UtilitiesWebApiProtosSignInRequest object, {
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
    required UtilitiesWebApiProtosSignInRequestBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UtilitiesWebApiProtosSignInRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosSignInRequestBuilder();
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
