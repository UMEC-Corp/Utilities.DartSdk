//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_share_link_response.g.dart';

/// Response message for creating a share link for a unit.
///
/// Properties:
/// * [link] - Share link for the unit.
@BuiltValue()
abstract class CreateShareLinkResponse
    implements Built<CreateShareLinkResponse, CreateShareLinkResponseBuilder> {
  /// Share link for the unit.
  @BuiltValueField(wireName: r'link')
  String? get link;

  CreateShareLinkResponse._();

  factory CreateShareLinkResponse([
    void updates(CreateShareLinkResponseBuilder b),
  ]) = _$CreateShareLinkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateShareLinkResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateShareLinkResponse> get serializer =>
      _$CreateShareLinkResponseSerializer();
}

class _$CreateShareLinkResponseSerializer
    implements PrimitiveSerializer<CreateShareLinkResponse> {
  @override
  final Iterable<Type> types = const [
    CreateShareLinkResponse,
    _$CreateShareLinkResponse,
  ];

  @override
  final String wireName = r'CreateShareLinkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateShareLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateShareLinkResponse object, {
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
    required CreateShareLinkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.link = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateShareLinkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateShareLinkResponseBuilder();
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
