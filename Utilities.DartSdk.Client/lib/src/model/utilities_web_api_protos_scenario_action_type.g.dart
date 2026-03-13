// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_action_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosScenarioActionType _$executeCommand =
    const UtilitiesWebApiProtosScenarioActionType._('executeCommand');
const UtilitiesWebApiProtosScenarioActionType _$setParameter =
    const UtilitiesWebApiProtosScenarioActionType._('setParameter');
const UtilitiesWebApiProtosScenarioActionType _$resetParameter =
    const UtilitiesWebApiProtosScenarioActionType._('resetParameter');

UtilitiesWebApiProtosScenarioActionType _$valueOf(String name) {
  switch (name) {
    case 'executeCommand':
      return _$executeCommand;
    case 'setParameter':
      return _$setParameter;
    case 'resetParameter':
      return _$resetParameter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosScenarioActionType> _$values = BuiltSet<
    UtilitiesWebApiProtosScenarioActionType>(const <UtilitiesWebApiProtosScenarioActionType>[
  _$executeCommand,
  _$setParameter,
  _$resetParameter,
]);

class _$UtilitiesWebApiProtosScenarioActionTypeMeta {
  const _$UtilitiesWebApiProtosScenarioActionTypeMeta();
  UtilitiesWebApiProtosScenarioActionType get executeCommand =>
      _$executeCommand;
  UtilitiesWebApiProtosScenarioActionType get setParameter => _$setParameter;
  UtilitiesWebApiProtosScenarioActionType get resetParameter =>
      _$resetParameter;
  UtilitiesWebApiProtosScenarioActionType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosScenarioActionType> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosScenarioActionTypeMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosScenarioActionTypeMeta
      get UtilitiesWebApiProtosScenarioActionType =>
          const _$UtilitiesWebApiProtosScenarioActionTypeMeta();
}

Serializer<UtilitiesWebApiProtosScenarioActionType>
    _$utilitiesWebApiProtosScenarioActionTypeSerializer =
    _$UtilitiesWebApiProtosScenarioActionTypeSerializer();

class _$UtilitiesWebApiProtosScenarioActionTypeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenarioActionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'executeCommand': 'ExecuteCommand',
    'setParameter': 'SetParameter',
    'resetParameter': 'ResetParameter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ExecuteCommand': 'executeCommand',
    'SetParameter': 'setParameter',
    'ResetParameter': 'resetParameter',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosScenarioActionType
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosScenarioActionType';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosScenarioActionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosScenarioActionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosScenarioActionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
