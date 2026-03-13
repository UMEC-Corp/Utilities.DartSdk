// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_condition_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosScenarioConditionType _$sensorCheck =
    const UtilitiesWebApiProtosScenarioConditionType._('sensorCheck');
const UtilitiesWebApiProtosScenarioConditionType _$triggerCheck =
    const UtilitiesWebApiProtosScenarioConditionType._('triggerCheck');
const UtilitiesWebApiProtosScenarioConditionType _$parameterCheck =
    const UtilitiesWebApiProtosScenarioConditionType._('parameterCheck');
const UtilitiesWebApiProtosScenarioConditionType _$parameterEmptyCheck =
    const UtilitiesWebApiProtosScenarioConditionType._('parameterEmptyCheck');

UtilitiesWebApiProtosScenarioConditionType _$valueOf(String name) {
  switch (name) {
    case 'sensorCheck':
      return _$sensorCheck;
    case 'triggerCheck':
      return _$triggerCheck;
    case 'parameterCheck':
      return _$parameterCheck;
    case 'parameterEmptyCheck':
      return _$parameterEmptyCheck;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosScenarioConditionType> _$values = BuiltSet<
    UtilitiesWebApiProtosScenarioConditionType>(const <UtilitiesWebApiProtosScenarioConditionType>[
  _$sensorCheck,
  _$triggerCheck,
  _$parameterCheck,
  _$parameterEmptyCheck,
]);

class _$UtilitiesWebApiProtosScenarioConditionTypeMeta {
  const _$UtilitiesWebApiProtosScenarioConditionTypeMeta();
  UtilitiesWebApiProtosScenarioConditionType get sensorCheck => _$sensorCheck;
  UtilitiesWebApiProtosScenarioConditionType get triggerCheck => _$triggerCheck;
  UtilitiesWebApiProtosScenarioConditionType get parameterCheck =>
      _$parameterCheck;
  UtilitiesWebApiProtosScenarioConditionType get parameterEmptyCheck =>
      _$parameterEmptyCheck;
  UtilitiesWebApiProtosScenarioConditionType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosScenarioConditionType> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosScenarioConditionTypeMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosScenarioConditionTypeMeta
      get UtilitiesWebApiProtosScenarioConditionType =>
          const _$UtilitiesWebApiProtosScenarioConditionTypeMeta();
}

Serializer<UtilitiesWebApiProtosScenarioConditionType>
    _$utilitiesWebApiProtosScenarioConditionTypeSerializer =
    _$UtilitiesWebApiProtosScenarioConditionTypeSerializer();

class _$UtilitiesWebApiProtosScenarioConditionTypeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenarioConditionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sensorCheck': 'SensorCheck',
    'triggerCheck': 'TriggerCheck',
    'parameterCheck': 'ParameterCheck',
    'parameterEmptyCheck': 'ParameterEmptyCheck',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SensorCheck': 'sensorCheck',
    'TriggerCheck': 'triggerCheck',
    'ParameterCheck': 'parameterCheck',
    'ParameterEmptyCheck': 'parameterEmptyCheck',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosScenarioConditionType
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosScenarioConditionType';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosScenarioConditionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosScenarioConditionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosScenarioConditionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
