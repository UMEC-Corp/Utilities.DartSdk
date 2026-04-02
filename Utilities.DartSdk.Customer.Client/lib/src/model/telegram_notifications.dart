//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telegram_notifications.g.dart';

/// TelegramNotifications
///
/// Properties:
/// * [isConnected]
/// * [chatLink]
@BuiltValue()
abstract class TelegramNotifications
    implements Built<TelegramNotifications, TelegramNotificationsBuilder> {
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  @BuiltValueField(wireName: r'chatLink')
  String? get chatLink;

  TelegramNotifications._();

  factory TelegramNotifications([
    void updates(TelegramNotificationsBuilder b),
  ]) = _$TelegramNotifications;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelegramNotificationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelegramNotifications> get serializer =>
      _$TelegramNotificationsSerializer();
}

class _$TelegramNotificationsSerializer
    implements PrimitiveSerializer<TelegramNotifications> {
  @override
  final Iterable<Type> types = const [
    TelegramNotifications,
    _$TelegramNotifications,
  ];

  @override
  final String wireName = r'TelegramNotifications';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelegramNotifications object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.chatLink != null) {
      yield r'chatLink';
      yield serializers.serialize(
        object.chatLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelegramNotifications object, {
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
    required TelegramNotificationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isConnected':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isConnected = valueDes;
          break;
        case r'chatLink':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.chatLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelegramNotifications deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelegramNotificationsBuilder();
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
