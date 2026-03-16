//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_pinned_sensors_response.g.dart';

/// Result of pinned sensors list update
///
/// Properties:
/// * [items] - List of sensors
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdatePinnedSensorsResponse
    implements
        Built<UtilitiesWebApiProtosUpdatePinnedSensorsResponse,
            UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder> {
  /// List of sensors
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosInput>? get items;

  UtilitiesWebApiProtosUpdatePinnedSensorsResponse._();

  factory UtilitiesWebApiProtosUpdatePinnedSensorsResponse(
          [void updates(
              UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdatePinnedSensorsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosUpdatePinnedSensorsResponseSerializer();
}

class _$UtilitiesWebApiProtosUpdatePinnedSensorsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdatePinnedSensorsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdatePinnedSensorsResponse,
    _$UtilitiesWebApiProtosUpdatePinnedSensorsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdatePinnedSensorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdatePinnedSensorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosInput)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdatePinnedSensorsResponse object, {
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
    required UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosInput)]),
          ) as BuiltList<UtilitiesWebApiProtosInput>;
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
  UtilitiesWebApiProtosUpdatePinnedSensorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdatePinnedSensorsResponseBuilder();
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
