// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_value_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosScenarioValueType _$constant =
    const UtilitiesWebApiProtosScenarioValueType._('constant');
const UtilitiesWebApiProtosScenarioValueType _$sensorValue =
    const UtilitiesWebApiProtosScenarioValueType._('sensorValue');
const UtilitiesWebApiProtosScenarioValueType _$parameterValue =
    const UtilitiesWebApiProtosScenarioValueType._('parameterValue');
const UtilitiesWebApiProtosScenarioValueType _$computedValue =
    const UtilitiesWebApiProtosScenarioValueType._('computedValue');

UtilitiesWebApiProtosScenarioValueType _$valueOf(String name) {
  switch (name) {
    case 'constant':
      return _$constant;
    case 'sensorValue':
      return _$sensorValue;
    case 'parameterValue':
      return _$parameterValue;
    case 'computedValue':
      return _$computedValue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosScenarioValueType> _$values = BuiltSet<
    UtilitiesWebApiProtosScenarioValueType>(const <UtilitiesWebApiProtosScenarioValueType>[
  _$constant,
  _$sensorValue,
  _$parameterValue,
  _$computedValue,
]);

class _$UtilitiesWebApiProtosScenarioValueTypeMeta {
  const _$UtilitiesWebApiProtosScenarioValueTypeMeta();
  UtilitiesWebApiProtosScenarioValueType get constant => _$constant;
  UtilitiesWebApiProtosScenarioValueType get sensorValue => _$sensorValue;
  UtilitiesWebApiProtosScenarioValueType get parameterValue => _$parameterValue;
  UtilitiesWebApiProtosScenarioValueType get computedValue => _$computedValue;
  UtilitiesWebApiProtosScenarioValueType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosScenarioValueType> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosScenarioValueTypeMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosScenarioValueTypeMeta
      get UtilitiesWebApiProtosScenarioValueType =>
          const _$UtilitiesWebApiProtosScenarioValueTypeMeta();
}

Serializer<UtilitiesWebApiProtosScenarioValueType>
    _$utilitiesWebApiProtosScenarioValueTypeSerializer =
    _$UtilitiesWebApiProtosScenarioValueTypeSerializer();

class _$UtilitiesWebApiProtosScenarioValueTypeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenarioValueType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'constant': 'Constant',
    'sensorValue': 'SensorValue',
    'parameterValue': 'ParameterValue',
    'computedValue': 'ComputedValue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Constant': 'constant',
    'SensorValue': 'sensorValue',
    'ParameterValue': 'parameterValue',
    'ComputedValue': 'computedValue',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosScenarioValueType
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosScenarioValueType';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosScenarioValueType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosScenarioValueType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosScenarioValueType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
