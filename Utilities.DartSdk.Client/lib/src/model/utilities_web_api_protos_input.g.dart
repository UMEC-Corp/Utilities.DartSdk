// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosInput extends UtilitiesWebApiProtosInput {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? unitOfMeasurement;
  @override
  final double? value;
  @override
  final int? valueTime;
  @override
  final String? valueType;
  @override
  final int? dashboardDisplayIndex;
  @override
  final bool? isConnected;

  factory _$UtilitiesWebApiProtosInput(
          [void Function(UtilitiesWebApiProtosInputBuilder)? updates]) =>
      (UtilitiesWebApiProtosInputBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosInput._(
      {this.id,
      this.code,
      this.unitOfMeasurement,
      this.value,
      this.valueTime,
      this.valueType,
      this.dashboardDisplayIndex,
      this.isConnected})
      : super._();
  @override
  UtilitiesWebApiProtosInput rebuild(
          void Function(UtilitiesWebApiProtosInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosInputBuilder toBuilder() =>
      UtilitiesWebApiProtosInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosInput &&
        id == other.id &&
        code == other.code &&
        unitOfMeasurement == other.unitOfMeasurement &&
        value == other.value &&
        valueTime == other.valueTime &&
        valueType == other.valueType &&
        dashboardDisplayIndex == other.dashboardDisplayIndex &&
        isConnected == other.isConnected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueTime.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jc(_$hash, dashboardDisplayIndex.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosInput')
          ..add('id', id)
          ..add('code', code)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('value', value)
          ..add('valueTime', valueTime)
          ..add('valueType', valueType)
          ..add('dashboardDisplayIndex', dashboardDisplayIndex)
          ..add('isConnected', isConnected))
        .toString();
  }
}

class UtilitiesWebApiProtosInputBuilder
    implements
        Builder<UtilitiesWebApiProtosInput, UtilitiesWebApiProtosInputBuilder> {
  _$UtilitiesWebApiProtosInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  int? _valueTime;
  int? get valueTime => _$this._valueTime;
  set valueTime(int? valueTime) => _$this._valueTime = valueTime;

  String? _valueType;
  String? get valueType => _$this._valueType;
  set valueType(String? valueType) => _$this._valueType = valueType;

  int? _dashboardDisplayIndex;
  int? get dashboardDisplayIndex => _$this._dashboardDisplayIndex;
  set dashboardDisplayIndex(int? dashboardDisplayIndex) =>
      _$this._dashboardDisplayIndex = dashboardDisplayIndex;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  UtilitiesWebApiProtosInputBuilder() {
    UtilitiesWebApiProtosInput._defaults(this);
  }

  UtilitiesWebApiProtosInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _value = $v.value;
      _valueTime = $v.valueTime;
      _valueType = $v.valueType;
      _dashboardDisplayIndex = $v.dashboardDisplayIndex;
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosInput other) {
    _$v = other as _$UtilitiesWebApiProtosInput;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosInput build() => _build();

  _$UtilitiesWebApiProtosInput _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosInput._(
          id: id,
          code: code,
          unitOfMeasurement: unitOfMeasurement,
          value: value,
          valueTime: valueTime,
          valueType: valueType,
          dashboardDisplayIndex: dashboardDisplayIndex,
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
