// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_units_response_types_list_units_response_sensor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
    extends UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor {
  @override
  final String? code;
  @override
  final int? dashboardDisplayIndex;
  @override
  final double? value;
  @override
  final String? unitsOfMeasurement;
  @override
  final bool? isConnected;

  factory _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor(
          [void Function(
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor._(
      {this.code,
      this.dashboardDisplayIndex,
      this.value,
      this.unitsOfMeasurement,
      this.isConnected})
      : super._();
  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor rebuild(
          void Function(
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder
      toBuilder() =>
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor &&
        code == other.code &&
        dashboardDisplayIndex == other.dashboardDisplayIndex &&
        value == other.value &&
        unitsOfMeasurement == other.unitsOfMeasurement &&
        isConnected == other.isConnected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, dashboardDisplayIndex.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, unitsOfMeasurement.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor')
          ..add('code', code)
          ..add('dashboardDisplayIndex', dashboardDisplayIndex)
          ..add('value', value)
          ..add('unitsOfMeasurement', unitsOfMeasurement)
          ..add('isConnected', isConnected))
        .toString();
  }
}

class UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder
    implements
        Builder<
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor,
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder> {
  _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _dashboardDisplayIndex;
  int? get dashboardDisplayIndex => _$this._dashboardDisplayIndex;
  set dashboardDisplayIndex(int? dashboardDisplayIndex) =>
      _$this._dashboardDisplayIndex = dashboardDisplayIndex;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _unitsOfMeasurement;
  String? get unitsOfMeasurement => _$this._unitsOfMeasurement;
  set unitsOfMeasurement(String? unitsOfMeasurement) =>
      _$this._unitsOfMeasurement = unitsOfMeasurement;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder() {
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
        ._defaults(this);
  }

  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _dashboardDisplayIndex = $v.dashboardDisplayIndex;
      _value = $v.value;
      _unitsOfMeasurement = $v.unitsOfMeasurement;
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor build() =>
      _build();

  _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor._(
          code: code,
          dashboardDisplayIndex: dashboardDisplayIndex,
          value: value,
          unitsOfMeasurement: unitsOfMeasurement,
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
