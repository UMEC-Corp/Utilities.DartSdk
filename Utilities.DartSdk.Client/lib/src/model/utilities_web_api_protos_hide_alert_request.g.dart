// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_hide_alert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosHideAlertRequest
    extends UtilitiesWebApiProtosHideAlertRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? alertId;

  factory _$UtilitiesWebApiProtosHideAlertRequest(
          [void Function(UtilitiesWebApiProtosHideAlertRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosHideAlertRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosHideAlertRequest._(
      {this.deviceId, this.unitCode, this.alertId})
      : super._();
  @override
  UtilitiesWebApiProtosHideAlertRequest rebuild(
          void Function(UtilitiesWebApiProtosHideAlertRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosHideAlertRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosHideAlertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosHideAlertRequest &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        alertId == other.alertId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, alertId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosHideAlertRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('alertId', alertId))
        .toString();
  }
}

class UtilitiesWebApiProtosHideAlertRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosHideAlertRequest,
            UtilitiesWebApiProtosHideAlertRequestBuilder> {
  _$UtilitiesWebApiProtosHideAlertRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _alertId;
  String? get alertId => _$this._alertId;
  set alertId(String? alertId) => _$this._alertId = alertId;

  UtilitiesWebApiProtosHideAlertRequestBuilder() {
    UtilitiesWebApiProtosHideAlertRequest._defaults(this);
  }

  UtilitiesWebApiProtosHideAlertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _alertId = $v.alertId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosHideAlertRequest other) {
    _$v = other as _$UtilitiesWebApiProtosHideAlertRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosHideAlertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosHideAlertRequest build() => _build();

  _$UtilitiesWebApiProtosHideAlertRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosHideAlertRequest._(
          deviceId: deviceId,
          unitCode: unitCode,
          alertId: alertId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
