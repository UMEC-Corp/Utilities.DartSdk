//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_auth_method_response.g.dart';

/// Response with preferred auth method details.
///
/// Properties:
/// * [method] - Name of the method
/// * [provider] - Provider
@BuiltValue()
abstract class UtilitiesWebApiProtosGetAuthMethodResponse
    implements
        Built<UtilitiesWebApiProtosGetAuthMethodResponse,
            UtilitiesWebApiProtosGetAuthMethodResponseBuilder> {
  /// Name of the method
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Provider
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  UtilitiesWebApiProtosGetAuthMethodResponse._();

  factory UtilitiesWebApiProtosGetAuthMethodResponse(
          [void updates(UtilitiesWebApiProtosGetAuthMethodResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetAuthMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetAuthMethodResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetAuthMethodResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetAuthMethodResponseSerializer();
}

class _$UtilitiesWebApiProtosGetAuthMethodResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetAuthMethodResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetAuthMethodResponse,
    _$UtilitiesWebApiProtosGetAuthMethodResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetAuthMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetAuthMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetAuthMethodResponse object, {
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
    required UtilitiesWebApiProtosGetAuthMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetAuthMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetAuthMethodResponseBuilder();
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
