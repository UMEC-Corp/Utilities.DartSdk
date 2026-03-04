//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_create_share_link_response.g.dart';

/// Response message containing the generated shareable link.
///
/// Properties:
/// * [shareLink] - The generated shareable link for the unit.
@BuiltValue()
abstract class UtilitiesWebApiProtosCreateShareLinkResponse
    implements
        Built<
          UtilitiesWebApiProtosCreateShareLinkResponse,
          UtilitiesWebApiProtosCreateShareLinkResponseBuilder
        > {
  /// The generated shareable link for the unit.
  @BuiltValueField(wireName: r'shareLink')
  String? get shareLink;

  UtilitiesWebApiProtosCreateShareLinkResponse._();

  factory UtilitiesWebApiProtosCreateShareLinkResponse([
    void updates(UtilitiesWebApiProtosCreateShareLinkResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosCreateShareLinkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosCreateShareLinkResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosCreateShareLinkResponse>
  get serializer => _$UtilitiesWebApiProtosCreateShareLinkResponseSerializer();
}

class _$UtilitiesWebApiProtosCreateShareLinkResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosCreateShareLinkResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosCreateShareLinkResponse,
    _$UtilitiesWebApiProtosCreateShareLinkResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosCreateShareLinkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosCreateShareLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shareLink != null) {
      yield r'shareLink';
      yield serializers.serialize(
        object.shareLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosCreateShareLinkResponse object, {
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
    required UtilitiesWebApiProtosCreateShareLinkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shareLink':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.shareLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosCreateShareLinkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosCreateShareLinkResponseBuilder();
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
