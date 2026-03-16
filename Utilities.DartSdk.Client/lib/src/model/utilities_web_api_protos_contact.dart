//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_contact.g.dart';

/// Contact of the owner or responsible person.
///
/// Properties:
/// * [type]
/// * [phoneNumber] - The phone number (WhatsApp or Phone)
/// * [username] - Telegram username
/// * [email] - Email address
/// * [name] - Name (Personal)
@BuiltValue()
abstract class UtilitiesWebApiProtosContact
    implements
        Built<UtilitiesWebApiProtosContact,
            UtilitiesWebApiProtosContactBuilder> {
  @BuiltValueField(wireName: r'type')
  UtilitiesWebApiProtosContactType? get type;
  // enum typeEnum {  Unspecified,  Phone,  Telegram,  WhatsApp,  Email,  PersonalName,  DeviceName,  };

  /// The phone number (WhatsApp or Phone)
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// Telegram username
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// Email address
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Name (Personal)
  @BuiltValueField(wireName: r'name')
  String? get name;

  UtilitiesWebApiProtosContact._();

  factory UtilitiesWebApiProtosContact(
          [void updates(UtilitiesWebApiProtosContactBuilder b)]) =
      _$UtilitiesWebApiProtosContact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosContact> get serializer =>
      _$UtilitiesWebApiProtosContactSerializer();
}

class _$UtilitiesWebApiProtosContactSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosContact> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosContact,
    _$UtilitiesWebApiProtosContact
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosContact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosContact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UtilitiesWebApiProtosContactType),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosContact object, {
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
    required UtilitiesWebApiProtosContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosContactType),
          ) as UtilitiesWebApiProtosContactType;
          result.type = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosContact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosContactBuilder();
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
