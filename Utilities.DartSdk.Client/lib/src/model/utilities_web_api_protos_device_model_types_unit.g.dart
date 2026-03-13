// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesUnit
    extends UtilitiesWebApiProtosDeviceModelTypesUnit {
  @override
  final BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection>?
      sensors;
  @override
  final BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesCommand>?
      commands;
  @override
  final BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesParameter>?
      parameters;

  factory _$UtilitiesWebApiProtosDeviceModelTypesUnit(
          [void Function(UtilitiesWebApiProtosDeviceModelTypesUnitBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesUnitBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesUnit._(
      {this.sensors, this.commands, this.parameters})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesUnit rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelTypesUnitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesUnitBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesUnit &&
        sensors == other.sensors &&
        commands == other.commands &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sensors.hashCode);
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesUnit')
          ..add('sensors', sensors)
          ..add('commands', commands)
          ..add('parameters', parameters))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesUnitBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesUnit,
            UtilitiesWebApiProtosDeviceModelTypesUnitBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesUnit? _$v;

  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection>?
      _sensors;
  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection>
      get sensors => _$this._sensors ??= MapBuilder<String,
          UtilitiesWebApiProtosDeviceModelTypesSensorConnection>();
  set sensors(
          MapBuilder<String,
                  UtilitiesWebApiProtosDeviceModelTypesSensorConnection>?
              sensors) =>
      _$this._sensors = sensors;

  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesCommand>? _commands;
  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesCommand>
      get commands => _$this._commands ??=
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesCommand>();
  set commands(
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesCommand>?
              commands) =>
      _$this._commands = commands;

  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesParameter>?
      _parameters;
  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesParameter>
      get parameters => _$this._parameters ??=
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesParameter>();
  set parameters(
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesParameter>?
              parameters) =>
      _$this._parameters = parameters;

  UtilitiesWebApiProtosDeviceModelTypesUnitBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesUnit._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sensors = $v.sensors?.toBuilder();
      _commands = $v.commands?.toBuilder();
      _parameters = $v.parameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesUnit other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesUnit;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesUnitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesUnit build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesUnit _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesUnit _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesUnit._(
            sensors: _sensors?.build(),
            commands: _commands?.build(),
            parameters: _parameters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sensors';
        _sensors?.build();
        _$failedField = 'commands';
        _commands?.build();
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesUnit',
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
