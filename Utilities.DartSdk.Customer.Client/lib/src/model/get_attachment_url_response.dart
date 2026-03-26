//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_attachment_url_response.g.dart';

/// Response message for getting the attachment URL for a unit.
///
/// Properties:
/// * [url] - URL of the attachment.
@BuiltValue()
abstract class GetAttachmentUrlResponse
    implements
        Built<GetAttachmentUrlResponse, GetAttachmentUrlResponseBuilder> {
  /// URL of the attachment.
  @BuiltValueField(wireName: r'url')
  String? get url;

  GetAttachmentUrlResponse._();

  factory GetAttachmentUrlResponse([
    void updates(GetAttachmentUrlResponseBuilder b),
  ]) = _$GetAttachmentUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAttachmentUrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAttachmentUrlResponse> get serializer =>
      _$GetAttachmentUrlResponseSerializer();
}

class _$GetAttachmentUrlResponseSerializer
    implements PrimitiveSerializer<GetAttachmentUrlResponse> {
  @override
  final Iterable<Type> types = const [
    GetAttachmentUrlResponse,
    _$GetAttachmentUrlResponse,
  ];

  @override
  final String wireName = r'GetAttachmentUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAttachmentUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAttachmentUrlResponse object, {
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
    required GetAttachmentUrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAttachmentUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAttachmentUrlResponseBuilder();
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
