// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_disconnect_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDisconnectInputRequest
    extends UtilitiesWebApiProtosDisconnectInputRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? inputCode;

  factory _$UtilitiesWebApiProtosDisconnectInputRequest(
          [void Function(UtilitiesWebApiProtosDisconnectInputRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDisconnectInputRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDisconnectInputRequest._(
      {this.deviceId, this.unitCode, this.inputCode})
      : super._();
  @override
  UtilitiesWebApiProtosDisconnectInputRequest rebuild(
          void Function(UtilitiesWebApiProtosDisconnectInputRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDisconnectInputRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosDisconnectInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDisconnectInputRequest &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        inputCode == other.inputCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDisconnectInputRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('inputCode', inputCode))
        .toString();
  }
}

class UtilitiesWebApiProtosDisconnectInputRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosDisconnectInputRequest,
            UtilitiesWebApiProtosDisconnectInputRequestBuilder> {
  _$UtilitiesWebApiProtosDisconnectInputRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  UtilitiesWebApiProtosDisconnectInputRequestBuilder() {
    UtilitiesWebApiProtosDisconnectInputRequest._defaults(this);
  }

  UtilitiesWebApiProtosDisconnectInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _inputCode = $v.inputCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDisconnectInputRequest other) {
    _$v = other as _$UtilitiesWebApiProtosDisconnectInputRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDisconnectInputRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDisconnectInputRequest build() => _build();

  _$UtilitiesWebApiProtosDisconnectInputRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosDisconnectInputRequest._(
          deviceId: deviceId,
          unitCode: unitCode,
          inputCode: inputCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
