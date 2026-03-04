//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_pinned_sensors_request_types_update_pinned_sensors_item.g.dart';

/// Sensor pinned to the dashboard
///
/// Properties:
/// * [code] - Code of the sensor
/// * [index] - Position in the list
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
    implements
        Built<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem,
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
        > {
  /// Code of the sensor
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Position in the list
  @BuiltValueField(wireName: r'index')
  int? get index;

  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem._();

  factory UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem([
    void updates(
      UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
      b,
    ),
  ]) =
      _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
    b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
    UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
  >
  get serializer =>
      _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemSerializer();
}

class _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemSerializer
    implements
        PrimitiveSerializer<
          UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
        > {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem,
    _$UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem,
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
    object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
    object, {
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
    required UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder
    result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        case r'index':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItem
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosUpdatePinnedSensorsRequestTypesUpdatePinnedSensorsItemBuilder();
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
