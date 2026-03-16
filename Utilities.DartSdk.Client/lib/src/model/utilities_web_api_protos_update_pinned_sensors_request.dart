//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_pinned_sensors_request_types_update_pinned_sensors_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_pinned_sensors_request.g.dart';

/// Request to update sensors pinned on the dashboard
///
/// Properties:
/// * [clientId] - Id of the virtual device
/// * [items] - List of pinned sensors
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdatePinnedSensorsRequest
    implements
        Built<UtilitiesWebApiProtosUpdatePinnedSensorsRequest,
            UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder> {
  /// Id of the virtual device
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  /// List of pinned sensors
  @BuiltValueField(wireName: r'items')
  BuiltList<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>?
      get items;

  UtilitiesWebApiProtosUpdatePinnedSensorsRequest._();

  factory UtilitiesWebApiProtosUpdatePinnedSensorsRequest(
          [void updates(
              UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder b)]) =
      _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdatePinnedSensorsRequest>
      get serializer =>
          _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdatePinnedSensorsRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest,
    _$UtilitiesWebApiProtosUpdatePinnedSensorsRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdatePinnedSensorsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(
              UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdatePinnedSensorsRequest object, {
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
    required UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem>;
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
  UtilitiesWebApiProtosUpdatePinnedSensorsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdatePinnedSensorsRequestBuilder();
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
