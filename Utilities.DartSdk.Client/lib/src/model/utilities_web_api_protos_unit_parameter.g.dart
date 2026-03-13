// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitParameter
    extends UtilitiesWebApiProtosUnitParameter {
  @override
  final String? code;
  @override
  final String? value;
  @override
  final bool? isFixed;
  @override
  final bool? isEncoded;
  @override
  final String? unitOfMeasurement;

  factory _$UtilitiesWebApiProtosUnitParameter(
          [void Function(UtilitiesWebApiProtosUnitParameterBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUnitParameterBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosUnitParameter._(
      {this.code,
      this.value,
      this.isFixed,
      this.isEncoded,
      this.unitOfMeasurement})
      : super._();
  @override
  UtilitiesWebApiProtosUnitParameter rebuild(
          void Function(UtilitiesWebApiProtosUnitParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitParameterBuilder toBuilder() =>
      UtilitiesWebApiProtosUnitParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUnitParameter &&
        code == other.code &&
        value == other.value &&
        isFixed == other.isFixed &&
        isEncoded == other.isEncoded &&
        unitOfMeasurement == other.unitOfMeasurement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, isFixed.hashCode);
    _$hash = $jc(_$hash, isEncoded.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosUnitParameter')
          ..add('code', code)
          ..add('value', value)
          ..add('isFixed', isFixed)
          ..add('isEncoded', isEncoded)
          ..add('unitOfMeasurement', unitOfMeasurement))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitParameterBuilder
    implements
        Builder<UtilitiesWebApiProtosUnitParameter,
            UtilitiesWebApiProtosUnitParameterBuilder> {
  _$UtilitiesWebApiProtosUnitParameter? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _isFixed;
  bool? get isFixed => _$this._isFixed;
  set isFixed(bool? isFixed) => _$this._isFixed = isFixed;

  bool? _isEncoded;
  bool? get isEncoded => _$this._isEncoded;
  set isEncoded(bool? isEncoded) => _$this._isEncoded = isEncoded;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  UtilitiesWebApiProtosUnitParameterBuilder() {
    UtilitiesWebApiProtosUnitParameter._defaults(this);
  }

  UtilitiesWebApiProtosUnitParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _value = $v.value;
      _isFixed = $v.isFixed;
      _isEncoded = $v.isEncoded;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUnitParameter other) {
    _$v = other as _$UtilitiesWebApiProtosUnitParameter;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUnitParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitParameter build() => _build();

  _$UtilitiesWebApiProtosUnitParameter _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUnitParameter._(
          code: code,
          value: value,
          isFixed: isFixed,
          isEncoded: isEncoded,
          unitOfMeasurement: unitOfMeasurement,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
