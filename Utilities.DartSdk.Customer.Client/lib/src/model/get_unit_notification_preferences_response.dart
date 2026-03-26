//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/notification_preference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_unit_notification_preferences_response.g.dart';

/// GetUnitNotificationPreferencesResponse
///
/// Properties:
/// * [preferences]
@BuiltValue()
abstract class GetUnitNotificationPreferencesResponse
    implements
        Built<
          GetUnitNotificationPreferencesResponse,
          GetUnitNotificationPreferencesResponseBuilder
        > {
  @BuiltValueField(wireName: r'preferences')
  BuiltList<NotificationPreference>? get preferences;

  GetUnitNotificationPreferencesResponse._();

  factory GetUnitNotificationPreferencesResponse([
    void updates(GetUnitNotificationPreferencesResponseBuilder b),
  ]) = _$GetUnitNotificationPreferencesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUnitNotificationPreferencesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUnitNotificationPreferencesResponse> get serializer =>
      _$GetUnitNotificationPreferencesResponseSerializer();
}

class _$GetUnitNotificationPreferencesResponseSerializer
    implements PrimitiveSerializer<GetUnitNotificationPreferencesResponse> {
  @override
  final Iterable<Type> types = const [
    GetUnitNotificationPreferencesResponse,
    _$GetUnitNotificationPreferencesResponse,
  ];

  @override
  final String wireName = r'GetUnitNotificationPreferencesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUnitNotificationPreferencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetUnitNotificationPreferencesResponse object, {
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
    required GetUnitNotificationPreferencesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetUnitNotificationPreferencesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUnitNotificationPreferencesResponseBuilder();
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
