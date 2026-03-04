//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_importance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_notification.g.dart';

/// Notification entry for a unit.
///
/// Properties:
/// * [id] - The ID of the notification.
/// * [unitId] - The ID of the unit associated with the notification.
/// * [timestamp] - The timestamp of the notification.
/// * [text] - The text of the notification.
/// * [importance]
@BuiltValue()
abstract class UtilitiesWebApiProtosNotification
    implements
        Built<
          UtilitiesWebApiProtosNotification,
          UtilitiesWebApiProtosNotificationBuilder
        > {
  /// The ID of the notification.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The ID of the unit associated with the notification.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The timestamp of the notification.
  @BuiltValueField(wireName: r'timestamp')
  int? get timestamp;

  /// The text of the notification.
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'importance')
  UtilitiesWebApiProtosImportance? get importance;
  // enum importanceEnum {  Normal,  High,  };

  UtilitiesWebApiProtosNotification._();

  factory UtilitiesWebApiProtosNotification([
    void updates(UtilitiesWebApiProtosNotificationBuilder b),
  ]) = _$UtilitiesWebApiProtosNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosNotification> get serializer =>
      _$UtilitiesWebApiProtosNotificationSerializer();
}

class _$UtilitiesWebApiProtosNotificationSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosNotification> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosNotification,
    _$UtilitiesWebApiProtosNotification,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.importance != null) {
      yield r'importance';
      yield serializers.serialize(
        object.importance,
        specifiedType: const FullType(UtilitiesWebApiProtosImportance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosNotification object, {
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
    required UtilitiesWebApiProtosNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.id = valueDes;
          break;
        case r'unitId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitId = valueDes;
          break;
        case r'timestamp':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.timestamp = valueDes;
          break;
        case r'text':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.text = valueDes;
          break;
        case r'importance':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosImportance,
                    ),
                  )
                  as UtilitiesWebApiProtosImportance;
          result.importance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosNotificationBuilder();
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
