// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesParameter
    extends UtilitiesWebApiProtosDeviceModelTypesParameter {
  @override
  final bool? isFixed;
  @override
  final bool? isEncoded;
  @override
  final String? unitOfMeasurement;
  @override
  final String? value;
  @override
  final BuiltList<String>? valueBinding;

  factory _$UtilitiesWebApiProtosDeviceModelTypesParameter(
          [void Function(UtilitiesWebApiProtosDeviceModelTypesParameterBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesParameterBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesParameter._(
      {this.isFixed,
      this.isEncoded,
      this.unitOfMeasurement,
      this.value,
      this.valueBinding})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesParameter rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelTypesParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesParameterBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesParameter &&
        isFixed == other.isFixed &&
        isEncoded == other.isEncoded &&
        unitOfMeasurement == other.unitOfMeasurement &&
        value == other.value &&
        valueBinding == other.valueBinding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFixed.hashCode);
    _$hash = $jc(_$hash, isEncoded.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueBinding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesParameter')
          ..add('isFixed', isFixed)
          ..add('isEncoded', isEncoded)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('value', value)
          ..add('valueBinding', valueBinding))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesParameterBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesParameter,
            UtilitiesWebApiProtosDeviceModelTypesParameterBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesParameter? _$v;

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

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<String>? _valueBinding;
  ListBuilder<String> get valueBinding =>
      _$this._valueBinding ??= ListBuilder<String>();
  set valueBinding(ListBuilder<String>? valueBinding) =>
      _$this._valueBinding = valueBinding;

  UtilitiesWebApiProtosDeviceModelTypesParameterBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesParameter._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFixed = $v.isFixed;
      _isEncoded = $v.isEncoded;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _value = $v.value;
      _valueBinding = $v.valueBinding?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesParameter other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesParameter;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesParameter build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesParameter _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesParameter _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesParameter._(
            isFixed: isFixed,
            isEncoded: isEncoded,
            unitOfMeasurement: unitOfMeasurement,
            value: value,
            valueBinding: _valueBinding?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valueBinding';
        _valueBinding?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesParameter',
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
