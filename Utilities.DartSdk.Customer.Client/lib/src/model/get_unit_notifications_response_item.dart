//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_unit_notifications_response_item.g.dart';

/// GetUnitNotificationsResponseItem
///
/// Properties:
/// * [message]
/// * [time]
/// * [isRead]
/// * [id]
/// * [important]
/// * [attachments]
@BuiltValue()
abstract class GetUnitNotificationsResponseItem
    implements
        Built<
          GetUnitNotificationsResponseItem,
          GetUnitNotificationsResponseItemBuilder
        > {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'time')
  int? get time;

  @BuiltValueField(wireName: r'isRead')
  bool? get isRead;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'important')
  bool? get important;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<String>? get attachments;

  GetUnitNotificationsResponseItem._();

  factory GetUnitNotificationsResponseItem([
    void updates(GetUnitNotificationsResponseItemBuilder b),
  ]) = _$GetUnitNotificationsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUnitNotificationsResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUnitNotificationsResponseItem> get serializer =>
      _$GetUnitNotificationsResponseItemSerializer();
}

class _$GetUnitNotificationsResponseItemSerializer
    implements PrimitiveSerializer<GetUnitNotificationsResponseItem> {
  @override
  final Iterable<Type> types = const [
    GetUnitNotificationsResponseItem,
    _$GetUnitNotificationsResponseItem,
  ];

  @override
  final String wireName = r'GetUnitNotificationsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUnitNotificationsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
    if (object.isRead != null) {
      yield r'isRead';
      yield serializers.serialize(
        object.isRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.important != null) {
      yield r'important';
      yield serializers.serialize(
        object.important,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUnitNotificationsResponseItem object, {
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
    required GetUnitNotificationsResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.message = valueDes;
          break;
        case r'time':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.time = valueDes;
          break;
        case r'isRead':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isRead = valueDes;
          break;
        case r'id':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.id = valueDes;
          break;
        case r'important':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.important = valueDes;
          break;
        case r'attachments':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(String),
                    ]),
                  )
                  as BuiltList<String>;
          result.attachments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUnitNotificationsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUnitNotificationsResponseItemBuilder();
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
