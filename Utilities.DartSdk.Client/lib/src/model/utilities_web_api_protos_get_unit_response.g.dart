// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_unit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetUnitResponse
    extends UtilitiesWebApiProtosGetUnitResponse {
  @override
  final UtilitiesWebApiProtosUnit? unit;
  @override
  final BuiltList<UtilitiesWebApiProtosInput>? inputs;
  @override
  final BuiltList<UtilitiesWebApiProtosUnitParameter>? parameters;
  @override
  final BuiltList<UtilitiesWebApiProtosUnitCommand>? commands;
  @override
  final BuiltList<UtilitiesWebApiProtosUnitCondition>? conditions;

  factory _$UtilitiesWebApiProtosGetUnitResponse(
          [void Function(UtilitiesWebApiProtosGetUnitResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetUnitResponseBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosGetUnitResponse._(
      {this.unit, this.inputs, this.parameters, this.commands, this.conditions})
      : super._();
  @override
  UtilitiesWebApiProtosGetUnitResponse rebuild(
          void Function(UtilitiesWebApiProtosGetUnitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetUnitResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetUnitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetUnitResponse &&
        unit == other.unit &&
        inputs == other.inputs &&
        parameters == other.parameters &&
        commands == other.commands &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosGetUnitResponse')
          ..add('unit', unit)
          ..add('inputs', inputs)
          ..add('parameters', parameters)
          ..add('commands', commands)
          ..add('conditions', conditions))
        .toString();
  }
}

class UtilitiesWebApiProtosGetUnitResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetUnitResponse,
            UtilitiesWebApiProtosGetUnitResponseBuilder> {
  _$UtilitiesWebApiProtosGetUnitResponse? _$v;

  UtilitiesWebApiProtosUnitBuilder? _unit;
  UtilitiesWebApiProtosUnitBuilder get unit =>
      _$this._unit ??= UtilitiesWebApiProtosUnitBuilder();
  set unit(UtilitiesWebApiProtosUnitBuilder? unit) => _$this._unit = unit;

  ListBuilder<UtilitiesWebApiProtosInput>? _inputs;
  ListBuilder<UtilitiesWebApiProtosInput> get inputs =>
      _$this._inputs ??= ListBuilder<UtilitiesWebApiProtosInput>();
  set inputs(ListBuilder<UtilitiesWebApiProtosInput>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<UtilitiesWebApiProtosUnitParameter>? _parameters;
  ListBuilder<UtilitiesWebApiProtosUnitParameter> get parameters =>
      _$this._parameters ??= ListBuilder<UtilitiesWebApiProtosUnitParameter>();
  set parameters(ListBuilder<UtilitiesWebApiProtosUnitParameter>? parameters) =>
      _$this._parameters = parameters;

  ListBuilder<UtilitiesWebApiProtosUnitCommand>? _commands;
  ListBuilder<UtilitiesWebApiProtosUnitCommand> get commands =>
      _$this._commands ??= ListBuilder<UtilitiesWebApiProtosUnitCommand>();
  set commands(ListBuilder<UtilitiesWebApiProtosUnitCommand>? commands) =>
      _$this._commands = commands;

  ListBuilder<UtilitiesWebApiProtosUnitCondition>? _conditions;
  ListBuilder<UtilitiesWebApiProtosUnitCondition> get conditions =>
      _$this._conditions ??= ListBuilder<UtilitiesWebApiProtosUnitCondition>();
  set conditions(ListBuilder<UtilitiesWebApiProtosUnitCondition>? conditions) =>
      _$this._conditions = conditions;

  UtilitiesWebApiProtosGetUnitResponseBuilder() {
    UtilitiesWebApiProtosGetUnitResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetUnitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit?.toBuilder();
      _inputs = $v.inputs?.toBuilder();
      _parameters = $v.parameters?.toBuilder();
      _commands = $v.commands?.toBuilder();
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetUnitResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetUnitResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetUnitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetUnitResponse build() => _build();

  _$UtilitiesWebApiProtosGetUnitResponse _build() {
    _$UtilitiesWebApiProtosGetUnitResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetUnitResponse._(
            unit: _unit?.build(),
            inputs: _inputs?.build(),
            parameters: _parameters?.build(),
            commands: _commands?.build(),
            conditions: _conditions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unit';
        _unit?.build();
        _$failedField = 'inputs';
        _inputs?.build();
        _$failedField = 'parameters';
        _parameters?.build();
        _$failedField = 'commands';
        _commands?.build();
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetUnitResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
