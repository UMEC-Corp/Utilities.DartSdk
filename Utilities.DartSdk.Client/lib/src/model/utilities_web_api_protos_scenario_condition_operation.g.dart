// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_condition_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosScenarioConditionOperation _$equal =
    const UtilitiesWebApiProtosScenarioConditionOperation._('equal');
const UtilitiesWebApiProtosScenarioConditionOperation _$notEqual =
    const UtilitiesWebApiProtosScenarioConditionOperation._('notEqual');
const UtilitiesWebApiProtosScenarioConditionOperation _$lessThan =
    const UtilitiesWebApiProtosScenarioConditionOperation._('lessThan');
const UtilitiesWebApiProtosScenarioConditionOperation _$lessThanOrEqualTo =
    const UtilitiesWebApiProtosScenarioConditionOperation._(
        'lessThanOrEqualTo');
const UtilitiesWebApiProtosScenarioConditionOperation _$greaterThan =
    const UtilitiesWebApiProtosScenarioConditionOperation._('greaterThan');
const UtilitiesWebApiProtosScenarioConditionOperation _$greaterThanOrEqualTo =
    const UtilitiesWebApiProtosScenarioConditionOperation._(
        'greaterThanOrEqualTo');

UtilitiesWebApiProtosScenarioConditionOperation _$valueOf(String name) {
  switch (name) {
    case 'equal':
      return _$equal;
    case 'notEqual':
      return _$notEqual;
    case 'lessThan':
      return _$lessThan;
    case 'lessThanOrEqualTo':
      return _$lessThanOrEqualTo;
    case 'greaterThan':
      return _$greaterThan;
    case 'greaterThanOrEqualTo':
      return _$greaterThanOrEqualTo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosScenarioConditionOperation> _$values = BuiltSet<
    UtilitiesWebApiProtosScenarioConditionOperation>(const <UtilitiesWebApiProtosScenarioConditionOperation>[
  _$equal,
  _$notEqual,
  _$lessThan,
  _$lessThanOrEqualTo,
  _$greaterThan,
  _$greaterThanOrEqualTo,
]);

class _$UtilitiesWebApiProtosScenarioConditionOperationMeta {
  const _$UtilitiesWebApiProtosScenarioConditionOperationMeta();
  UtilitiesWebApiProtosScenarioConditionOperation get equal => _$equal;
  UtilitiesWebApiProtosScenarioConditionOperation get notEqual => _$notEqual;
  UtilitiesWebApiProtosScenarioConditionOperation get lessThan => _$lessThan;
  UtilitiesWebApiProtosScenarioConditionOperation get lessThanOrEqualTo =>
      _$lessThanOrEqualTo;
  UtilitiesWebApiProtosScenarioConditionOperation get greaterThan =>
      _$greaterThan;
  UtilitiesWebApiProtosScenarioConditionOperation get greaterThanOrEqualTo =>
      _$greaterThanOrEqualTo;
  UtilitiesWebApiProtosScenarioConditionOperation valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosScenarioConditionOperation> get values =>
      _$values;
}

abstract class _$UtilitiesWebApiProtosScenarioConditionOperationMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosScenarioConditionOperationMeta
      get UtilitiesWebApiProtosScenarioConditionOperation =>
          const _$UtilitiesWebApiProtosScenarioConditionOperationMeta();
}

Serializer<UtilitiesWebApiProtosScenarioConditionOperation>
    _$utilitiesWebApiProtosScenarioConditionOperationSerializer =
    _$UtilitiesWebApiProtosScenarioConditionOperationSerializer();

class _$UtilitiesWebApiProtosScenarioConditionOperationSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosScenarioConditionOperation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equal': 'Equal',
    'notEqual': 'NotEqual',
    'lessThan': 'LessThan',
    'lessThanOrEqualTo': 'LessThanOrEqualTo',
    'greaterThan': 'GreaterThan',
    'greaterThanOrEqualTo': 'GreaterThanOrEqualTo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Equal': 'equal',
    'NotEqual': 'notEqual',
    'LessThan': 'lessThan',
    'LessThanOrEqualTo': 'lessThanOrEqualTo',
    'GreaterThan': 'greaterThan',
    'GreaterThanOrEqualTo': 'greaterThanOrEqualTo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosScenarioConditionOperation
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosScenarioConditionOperation';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosScenarioConditionOperation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosScenarioConditionOperation deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosScenarioConditionOperation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
