//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_notifications_response.g.dart';

/// Response message containing the notifications for a virtual device.
///
/// Properties:
/// * [totalCount] - The total count of notifications.
/// * [items] - The list of notifications.
@BuiltValue()
abstract class UtilitiesWebApiProtosGetNotificationsResponse
    implements
        Built<UtilitiesWebApiProtosGetNotificationsResponse,
            UtilitiesWebApiProtosGetNotificationsResponseBuilder> {
  /// The total count of notifications.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// The list of notifications.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosNotification>? get items;

  UtilitiesWebApiProtosGetNotificationsResponse._();

  factory UtilitiesWebApiProtosGetNotificationsResponse(
          [void updates(
              UtilitiesWebApiProtosGetNotificationsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetNotificationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetNotificationsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetNotificationsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetNotificationsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetNotificationsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetNotificationsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetNotificationsResponse,
    _$UtilitiesWebApiProtosGetNotificationsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetNotificationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetNotificationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosNotification)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetNotificationsResponse object, {
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
    required UtilitiesWebApiProtosGetNotificationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosNotification)]),
          ) as BuiltList<UtilitiesWebApiProtosNotification>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetNotificationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetNotificationsResponseBuilder();
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
