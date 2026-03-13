// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosScenarioRun
    extends UtilitiesWebApiProtosScenarioRun {
  @override
  final String? id;
  @override
  final String? scenarioId;
  @override
  final int? startedAt;
  @override
  final int? finishedAt;
  @override
  final UtilitiesWebApiProtosScenarioRunStatus? status;

  factory _$UtilitiesWebApiProtosScenarioRun(
          [void Function(UtilitiesWebApiProtosScenarioRunBuilder)? updates]) =>
      (UtilitiesWebApiProtosScenarioRunBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosScenarioRun._(
      {this.id, this.scenarioId, this.startedAt, this.finishedAt, this.status})
      : super._();
  @override
  UtilitiesWebApiProtosScenarioRun rebuild(
          void Function(UtilitiesWebApiProtosScenarioRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosScenarioRunBuilder toBuilder() =>
      UtilitiesWebApiProtosScenarioRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosScenarioRun &&
        id == other.id &&
        scenarioId == other.scenarioId &&
        startedAt == other.startedAt &&
        finishedAt == other.finishedAt &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scenarioId.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosScenarioRun')
          ..add('id', id)
          ..add('scenarioId', scenarioId)
          ..add('startedAt', startedAt)
          ..add('finishedAt', finishedAt)
          ..add('status', status))
        .toString();
  }
}

class UtilitiesWebApiProtosScenarioRunBuilder
    implements
        Builder<UtilitiesWebApiProtosScenarioRun,
            UtilitiesWebApiProtosScenarioRunBuilder> {
  _$UtilitiesWebApiProtosScenarioRun? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _scenarioId;
  String? get scenarioId => _$this._scenarioId;
  set scenarioId(String? scenarioId) => _$this._scenarioId = scenarioId;

  int? _startedAt;
  int? get startedAt => _$this._startedAt;
  set startedAt(int? startedAt) => _$this._startedAt = startedAt;

  int? _finishedAt;
  int? get finishedAt => _$this._finishedAt;
  set finishedAt(int? finishedAt) => _$this._finishedAt = finishedAt;

  UtilitiesWebApiProtosScenarioRunStatus? _status;
  UtilitiesWebApiProtosScenarioRunStatus? get status => _$this._status;
  set status(UtilitiesWebApiProtosScenarioRunStatus? status) =>
      _$this._status = status;

  UtilitiesWebApiProtosScenarioRunBuilder() {
    UtilitiesWebApiProtosScenarioRun._defaults(this);
  }

  UtilitiesWebApiProtosScenarioRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _scenarioId = $v.scenarioId;
      _startedAt = $v.startedAt;
      _finishedAt = $v.finishedAt;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosScenarioRun other) {
    _$v = other as _$UtilitiesWebApiProtosScenarioRun;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosScenarioRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosScenarioRun build() => _build();

  _$UtilitiesWebApiProtosScenarioRun _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosScenarioRun._(
          id: id,
          scenarioId: scenarioId,
          startedAt: startedAt,
          finishedAt: finishedAt,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
