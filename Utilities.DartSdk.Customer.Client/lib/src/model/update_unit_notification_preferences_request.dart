//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/notification_preference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_unit_notification_preferences_request.g.dart';

/// UpdateUnitNotificationPreferencesRequest
///
/// Properties:
/// * [unitId]
/// * [preferences]
@BuiltValue()
abstract class UpdateUnitNotificationPreferencesRequest
    implements
        Built<
          UpdateUnitNotificationPreferencesRequest,
          UpdateUnitNotificationPreferencesRequestBuilder
        > {
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  @BuiltValueField(wireName: r'preferences')
  BuiltList<NotificationPreference>? get preferences;

  UpdateUnitNotificationPreferencesRequest._();

  factory UpdateUnitNotificationPreferencesRequest([
    void updates(UpdateUnitNotificationPreferencesRequestBuilder b),
  ]) = _$UpdateUnitNotificationPreferencesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUnitNotificationPreferencesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUnitNotificationPreferencesRequest> get serializer =>
      _$UpdateUnitNotificationPreferencesRequestSerializer();
}

class _$UpdateUnitNotificationPreferencesRequestSerializer
    implements PrimitiveSerializer<UpdateUnitNotificationPreferencesRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateUnitNotificationPreferencesRequest,
    _$UpdateUnitNotificationPreferencesRequest,
  ];

  @override
  final String wireName = r'UpdateUnitNotificationPreferencesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUnitNotificationPreferencesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.preferences != null) {
      yield r'preferences';
      yield serializers.serialize(
        object.preferences,
        specifiedType: const FullType(BuiltList, [
          FullType(NotificationPreference),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUnitNotificationPreferencesRequest object, {
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
    required UpdateUnitNotificationPreferencesRequestBuilder result,
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
        case r'preferences':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(NotificationPreference),
                    ]),
                  )
                  as BuiltList<NotificationPreference>;
          result.preferences.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUnitNotificationPreferencesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUnitNotificationPreferencesRequestBuilder();
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
