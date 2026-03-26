//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_notifications_summary_response_item.g.dart';

/// GetNotificationsSummaryResponseItem
///
/// Properties:
/// * [unitId]
/// * [unitName]
/// * [groupId]
/// * [groupName]
/// * [message]
/// * [time]
/// * [unreadCount]
/// * [unitModel]
@BuiltValue()
abstract class GetNotificationsSummaryResponseItem
    implements
        Built<
          GetNotificationsSummaryResponseItem,
          GetNotificationsSummaryResponseItemBuilder
        > {
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  @BuiltValueField(wireName: r'unitName')
  String? get unitName;

  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'time')
  int? get time;

  @BuiltValueField(wireName: r'unreadCount')
  int? get unreadCount;

  @BuiltValueField(wireName: r'unitModel')
  String? get unitModel;

  GetNotificationsSummaryResponseItem._();

  factory GetNotificationsSummaryResponseItem([
    void updates(GetNotificationsSummaryResponseItemBuilder b),
  ]) = _$GetNotificationsSummaryResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNotificationsSummaryResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNotificationsSummaryResponseItem> get serializer =>
      _$GetNotificationsSummaryResponseItemSerializer();
}

class _$GetNotificationsSummaryResponseItemSerializer
    implements PrimitiveSerializer<GetNotificationsSummaryResponseItem> {
  @override
  final Iterable<Type> types = const [
    GetNotificationsSummaryResponseItem,
    _$GetNotificationsSummaryResponseItem,
  ];

  @override
  final String wireName = r'GetNotificationsSummaryResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNotificationsSummaryResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitName != null) {
      yield r'unitName';
      yield serializers.serialize(
        object.unitName,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.unreadCount != null) {
      yield r'unreadCount';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitModel != null) {
      yield r'unitModel';
      yield serializers.serialize(
        object.unitModel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNotificationsSummaryResponseItem object, {
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
    required GetNotificationsSummaryResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
          break;
        case r'unitName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitName = valueDes;
          break;
        case r'groupId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.groupId = valueDes;
          break;
        case r'groupName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.groupName = valueDes;
          break;
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
        case r'unreadCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unreadCount = valueDes;
          break;
        case r'unitModel':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitModel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNotificationsSummaryResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNotificationsSummaryResponseItemBuilder();
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
