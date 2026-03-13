// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_send_unit_ping_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSendUnitPingRequest
    extends UtilitiesWebApiProtosSendUnitPingRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;

  factory _$UtilitiesWebApiProtosSendUnitPingRequest(
          [void Function(UtilitiesWebApiProtosSendUnitPingRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSendUnitPingRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosSendUnitPingRequest._({this.deviceId, this.unitCode})
      : super._();
  @override
  UtilitiesWebApiProtosSendUnitPingRequest rebuild(
          void Function(UtilitiesWebApiProtosSendUnitPingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSendUnitPingRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosSendUnitPingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSendUnitPingRequest &&
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
            r'UtilitiesWebApiProtosSendUnitPingRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode))
        .toString();
  }
}

class UtilitiesWebApiProtosSendUnitPingRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosSendUnitPingRequest,
            UtilitiesWebApiProtosSendUnitPingRequestBuilder> {
  _$UtilitiesWebApiProtosSendUnitPingRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  UtilitiesWebApiProtosSendUnitPingRequestBuilder() {
    UtilitiesWebApiProtosSendUnitPingRequest._defaults(this);
  }

  UtilitiesWebApiProtosSendUnitPingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosSendUnitPingRequest other) {
    _$v = other as _$UtilitiesWebApiProtosSendUnitPingRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSendUnitPingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSendUnitPingRequest build() => _build();

  _$UtilitiesWebApiProtosSendUnitPingRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosSendUnitPingRequest._(
          deviceId: deviceId,
          unitCode: unitCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
