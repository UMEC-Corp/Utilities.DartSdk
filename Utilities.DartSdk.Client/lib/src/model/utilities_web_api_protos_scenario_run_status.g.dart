// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_run_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosScenarioRunStatus _$pending =
    const UtilitiesWebApiProtosScenarioRunStatus._('pending');
const UtilitiesWebApiProtosScenarioRunStatus _$completed =
    const UtilitiesWebApiProtosScenarioRunStatus._('completed');
const UtilitiesWebApiProtosScenarioRunStatus _$failed =
    const UtilitiesWebApiProtosScenarioRunStatus._('failed');
const UtilitiesWebApiProtosScenarioRunStatus _$skipped =
    const UtilitiesWebApiProtosScenarioRunStatus._('skipped');

UtilitiesWebApiProtosScenarioRunStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'completed':
      return _$completed;
    case 'failed':
      return _$failed;
    case 'skipped':
      return _$skipped;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosScenarioRunStatus> _$values = BuiltSet<
    UtilitiesWebApiProtosScenarioRunStatus>(const <UtilitiesWebApiProtosScenarioRunStatus>[
  _$pending,
  _$completed,
  _$failed,
  _$skipped,
]);

class _$UtilitiesWebApiProtosScenarioRunStatusMeta {
  const _$UtilitiesWebApiProtosScenarioRunStatusMeta();
  UtilitiesWebApiProtosScenarioRunStatus get pending => _$pending;
  UtilitiesWebApiProtosScenarioRunStatus get completed => _$completed;
  UtilitiesWebApiProtosScenarioRunStatus get failed => _$failed;
  UtilitiesWebApiProtosScenarioRunStatus get skipped => _$skipped;
  UtilitiesWebApiProtosScenarioRunStatus valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosScenarioRunStatus> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosScenarioRunStatusMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosScenarioRunStatusMeta
      get UtilitiesWebApiProtosScenarioRunStatus =>
          const _$UtilitiesWebApiProtosScenarioRunStatusMeta();
}

Serializer<UtilitiesWebApiProtosScenarioRunStatus>
    _$utilitiesWebApiProtosScenarioRunStatusSerializer =
    _$UtilitiesWebApiProtosScenarioRunStatusSerializer();

class _$UtilitiesWebApiProtosScenarioRunStatusSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenarioRunStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
    'skipped': 'skipped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
    'skipped': 'skipped',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosScenarioRunStatus
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosScenarioRunStatus';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosScenarioRunStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosScenarioRunStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosScenarioRunStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
