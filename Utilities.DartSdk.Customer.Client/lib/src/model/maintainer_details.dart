//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'maintainer_details.g.dart';

/// MaintainerDetails
///
/// Properties:
/// * [phone]
/// * [telegram]
/// * [email]
/// * [promo]
/// * [nickname]
/// * [avatarUrl]
@BuiltValue()
abstract class MaintainerDetails
    implements Built<MaintainerDetails, MaintainerDetailsBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'telegram')
  String? get telegram;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'promo')
  String? get promo;

  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  MaintainerDetails._();

  factory MaintainerDetails([void updates(MaintainerDetailsBuilder b)]) =
      _$MaintainerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MaintainerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MaintainerDetails> get serializer =>
      _$MaintainerDetailsSerializer();
}

class _$MaintainerDetailsSerializer
    implements PrimitiveSerializer<MaintainerDetails> {
  @override
  final Iterable<Type> types = const [MaintainerDetails, _$MaintainerDetails];

  @override
  final String wireName = r'MaintainerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MaintainerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.telegram != null) {
      yield r'telegram';
      yield serializers.serialize(
        object.telegram,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.promo != null) {
      yield r'promo';
      yield serializers.serialize(
        object.promo,
        specifiedType: const FullType(String),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatarUrl != null) {
      yield r'avatarUrl';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MaintainerDetails object, {
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
    required MaintainerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.phone = valueDes;
          break;
        case r'telegram':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.telegram = valueDes;
          break;
        case r'email':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.email = valueDes;
          break;
        case r'promo':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.promo = valueDes;
          break;
        case r'nickname':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.nickname = valueDes;
          break;
        case r'avatarUrl':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.avatarUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MaintainerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MaintainerDetailsBuilder();
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
