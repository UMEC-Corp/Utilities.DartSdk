// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_scenario.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerScenario extends CustomerScenario {
  @override
  final String? scenarioId;
  @override
  final String? scenarioName;
  @override
  final int? triggeringUnitId;
  @override
  final String? triggeringSensor;
  @override
  final bool? isEnabled;

  factory _$CustomerScenario(
          [void Function(CustomerScenarioBuilder)? updates]) =>
      (CustomerScenarioBuilder()..update(updates))._build();

  _$CustomerScenario._(
      {this.scenarioId,
      this.scenarioName,
      this.triggeringUnitId,
      this.triggeringSensor,
      this.isEnabled})
      : super._();
  @override
  CustomerScenario rebuild(void Function(CustomerScenarioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerScenarioBuilder toBuilder() =>
      CustomerScenarioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerScenario &&
        scenarioId == other.scenarioId &&
        scenarioName == other.scenarioName &&
        triggeringUnitId == other.triggeringUnitId &&
        triggeringSensor == other.triggeringSensor &&
        isEnabled == other.isEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scenarioId.hashCode);
    _$hash = $jc(_$hash, scenarioName.hashCode);
    _$hash = $jc(_$hash, triggeringUnitId.hashCode);
    _$hash = $jc(_$hash, triggeringSensor.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerScenario')
          ..add('scenarioId', scenarioId)
          ..add('scenarioName', scenarioName)
          ..add('triggeringUnitId', triggeringUnitId)
          ..add('triggeringSensor', triggeringSensor)
          ..add('isEnabled', isEnabled))
        .toString();
  }
}

class CustomerScenarioBuilder
    implements Builder<CustomerScenario, CustomerScenarioBuilder> {
  _$CustomerScenario? _$v;

  String? _scenarioId;
  String? get scenarioId => _$this._scenarioId;
  set scenarioId(String? scenarioId) => _$this._scenarioId = scenarioId;

  String? _scenarioName;
  String? get scenarioName => _$this._scenarioName;
  set scenarioName(String? scenarioName) => _$this._scenarioName = scenarioName;

  int? _triggeringUnitId;
  int? get triggeringUnitId => _$this._triggeringUnitId;
  set triggeringUnitId(int? triggeringUnitId) =>
      _$this._triggeringUnitId = triggeringUnitId;

  String? _triggeringSensor;
  String? get triggeringSensor => _$this._triggeringSensor;
  set triggeringSensor(String? triggeringSensor) =>
      _$this._triggeringSensor = triggeringSensor;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  CustomerScenarioBuilder() {
    CustomerScenario._defaults(this);
  }

  CustomerScenarioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scenarioId = $v.scenarioId;
      _scenarioName = $v.scenarioName;
      _triggeringUnitId = $v.triggeringUnitId;
      _triggeringSensor = $v.triggeringSensor;
      _isEnabled = $v.isEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerScenario other) {
    _$v = other as _$CustomerScenario;
  }

  @override
  void update(void Function(CustomerScenarioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerScenario build() => _build();

  _$CustomerScenario _build() {
    final _$result = _$v ??
        _$CustomerScenario._(
          scenarioId: scenarioId,
          scenarioName: scenarioName,
          triggeringUnitId: triggeringUnitId,
          triggeringSensor: triggeringSensor,
          isEnabled: isEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
