//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_customer_client/src/model/telegram_notifications.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messaging_details.g.dart';

/// MessagingDetails
///
/// Properties:
/// * [telegram]
@BuiltValue()
abstract class MessagingDetails
    implements Built<MessagingDetails, MessagingDetailsBuilder> {
  @BuiltValueField(wireName: r'telegram')
  TelegramNotifications? get telegram;

  MessagingDetails._();

  factory MessagingDetails([void updates(MessagingDetailsBuilder b)]) =
      _$MessagingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagingDetails> get serializer =>
      _$MessagingDetailsSerializer();
}

class _$MessagingDetailsSerializer
    implements PrimitiveSerializer<MessagingDetails> {
  @override
  final Iterable<Type> types = const [MessagingDetails, _$MessagingDetails];

  @override
  final String wireName = r'MessagingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.telegram != null) {
      yield r'telegram';
      yield serializers.serialize(
        object.telegram,
        specifiedType: const FullType(TelegramNotifications),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagingDetails object, {
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
    required MessagingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'telegram':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(TelegramNotifications),
                  )
                  as TelegramNotifications;
          result.telegram.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagingDetailsBuilder();
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
