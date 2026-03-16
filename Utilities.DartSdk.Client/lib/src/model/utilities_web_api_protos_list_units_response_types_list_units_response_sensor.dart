//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_units_response_types_list_units_response_sensor.g.dart';

/// Sensor of a unit in the list
///
/// Properties:
/// * [code] - Code of the sensor
/// * [dashboardDisplayIndex] - Index in the pinned sensors list
/// * [value] - Current value of the sensor
/// * [unitsOfMeasurement] - Units of measurement for the sensor
/// * [isConnected] - Indicates if the input is connected.
@BuiltValue()
abstract class UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
    implements
        Built<
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor,
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder> {
  /// Code of the sensor
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Index in the pinned sensors list
  @BuiltValueField(wireName: r'dashboardDisplayIndex')
  int? get dashboardDisplayIndex;

  /// Current value of the sensor
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// Units of measurement for the sensor
  @BuiltValueField(wireName: r'unitsOfMeasurement')
  String? get unitsOfMeasurement;

  /// Indicates if the input is connected.
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor._();

  factory UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor(
          [void updates(
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder
                  b)]) =
      _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>
      get serializer =>
          _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorSerializer();
}

class _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor,
    _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.dashboardDisplayIndex != null) {
      yield r'dashboardDisplayIndex';
      yield serializers.serialize(
        object.dashboardDisplayIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
    if (object.unitsOfMeasurement != null) {
      yield r'unitsOfMeasurement';
      yield serializers.serialize(
        object.unitsOfMeasurement,
        specifiedType: const FullType(String),
      );
    }
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor object, {
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
    required UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'dashboardDisplayIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dashboardDisplayIndex = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'unitsOfMeasurement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitsOfMeasurement = valueDes;
          break;
        case r'isConnected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isConnected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder();
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
