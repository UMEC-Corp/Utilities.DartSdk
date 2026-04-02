// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_details_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnitDetailsInput extends UnitDetailsInput {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final double? value;
  @override
  final int? valueTime;
  @override
  final String? unitOfMeasurement;
  @override
  final String? alias;
  @override
  final bool? isConnected;

  factory _$UnitDetailsInput(
          [void Function(UnitDetailsInputBuilder)? updates]) =>
      (UnitDetailsInputBuilder()..update(updates))._build();

  _$UnitDetailsInput._(
      {this.id,
      this.code,
      this.value,
      this.valueTime,
      this.unitOfMeasurement,
      this.alias,
      this.isConnected})
      : super._();
  @override
  UnitDetailsInput rebuild(void Function(UnitDetailsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitDetailsInputBuilder toBuilder() =>
      UnitDetailsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitDetailsInput &&
        id == other.id &&
        code == other.code &&
        value == other.value &&
        valueTime == other.valueTime &&
        unitOfMeasurement == other.unitOfMeasurement &&
        alias == other.alias &&
        isConnected == other.isConnected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueTime.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnitDetailsInput')
          ..add('id', id)
          ..add('code', code)
          ..add('value', value)
          ..add('valueTime', valueTime)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('alias', alias)
          ..add('isConnected', isConnected))
        .toString();
  }
}

class UnitDetailsInputBuilder
    implements Builder<UnitDetailsInput, UnitDetailsInputBuilder> {
  _$UnitDetailsInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  int? _valueTime;
  int? get valueTime => _$this._valueTime;
  set valueTime(int? valueTime) => _$this._valueTime = valueTime;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  UnitDetailsInputBuilder() {
    UnitDetailsInput._defaults(this);
  }

  UnitDetailsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _value = $v.value;
      _valueTime = $v.valueTime;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _alias = $v.alias;
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitDetailsInput other) {
    _$v = other as _$UnitDetailsInput;
  }

  @override
  void update(void Function(UnitDetailsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnitDetailsInput build() => _build();

  _$UnitDetailsInput _build() {
    final _$result = _$v ??
        _$UnitDetailsInput._(
          id: id,
          code: code,
          value: value,
          valueTime: valueTime,
          unitOfMeasurement: unitOfMeasurement,
          alias: alias,
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
