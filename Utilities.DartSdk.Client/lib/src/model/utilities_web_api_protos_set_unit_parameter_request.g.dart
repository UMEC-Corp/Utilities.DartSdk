// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_set_unit_parameter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSetUnitParameterRequest
    extends UtilitiesWebApiProtosSetUnitParameterRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? parameterCode;
  @override
  final String? value;

  factory _$UtilitiesWebApiProtosSetUnitParameterRequest(
          [void Function(UtilitiesWebApiProtosSetUnitParameterRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSetUnitParameterRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosSetUnitParameterRequest._(
      {this.deviceId, this.unitCode, this.parameterCode, this.value})
      : super._();
  @override
  UtilitiesWebApiProtosSetUnitParameterRequest rebuild(
          void Function(UtilitiesWebApiProtosSetUnitParameterRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSetUnitParameterRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosSetUnitParameterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSetUnitParameterRequest &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        parameterCode == other.parameterCode &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, parameterCode.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosSetUnitParameterRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('parameterCode', parameterCode)
          ..add('value', value))
        .toString();
  }
}

class UtilitiesWebApiProtosSetUnitParameterRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosSetUnitParameterRequest,
            UtilitiesWebApiProtosSetUnitParameterRequestBuilder> {
  _$UtilitiesWebApiProtosSetUnitParameterRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _parameterCode;
  String? get parameterCode => _$this._parameterCode;
  set parameterCode(String? parameterCode) =>
      _$this._parameterCode = parameterCode;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UtilitiesWebApiProtosSetUnitParameterRequestBuilder() {
    UtilitiesWebApiProtosSetUnitParameterRequest._defaults(this);
  }

  UtilitiesWebApiProtosSetUnitParameterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _parameterCode = $v.parameterCode;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosSetUnitParameterRequest other) {
    _$v = other as _$UtilitiesWebApiProtosSetUnitParameterRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSetUnitParameterRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSetUnitParameterRequest build() => _build();

  _$UtilitiesWebApiProtosSetUnitParameterRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosSetUnitParameterRequest._(
          deviceId: deviceId,
          unitCode: unitCode,
          parameterCode: parameterCode,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
