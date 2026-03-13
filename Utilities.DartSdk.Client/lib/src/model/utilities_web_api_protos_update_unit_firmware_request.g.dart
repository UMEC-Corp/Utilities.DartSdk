// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_unit_firmware_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest
    extends UtilitiesWebApiProtosUpdateUnitFirmwareRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;

  factory _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest(
          [void Function(UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest._(
      {this.deviceId, this.unitCode})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateUnitFirmwareRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateUnitFirmwareRequest &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateUnitFirmwareRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateUnitFirmwareRequest,
            UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder() {
    UtilitiesWebApiProtosUpdateUnitFirmwareRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateUnitFirmwareRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateUnitFirmwareRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateUnitFirmwareRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateUnitFirmwareRequest._(
          deviceId: deviceId,
          unitCode: unitCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
