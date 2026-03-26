// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BindRequest extends BindRequest {
  @override
  final String? deviceSerial;
  @override
  final String? userCode;
  @override
  final String? verificationUrl;
  @override
  final DeviceFirmware? firmware;
  @override
  final String? deviceMacAddress;
  @override
  final Location? location;

  factory _$BindRequest([void Function(BindRequestBuilder)? updates]) =>
      (BindRequestBuilder()..update(updates))._build();

  _$BindRequest._(
      {this.deviceSerial,
      this.userCode,
      this.verificationUrl,
      this.firmware,
      this.deviceMacAddress,
      this.location})
      : super._();
  @override
  BindRequest rebuild(void Function(BindRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BindRequestBuilder toBuilder() => BindRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BindRequest &&
        deviceSerial == other.deviceSerial &&
        userCode == other.userCode &&
        verificationUrl == other.verificationUrl &&
        firmware == other.firmware &&
        deviceMacAddress == other.deviceMacAddress &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceSerial.hashCode);
    _$hash = $jc(_$hash, userCode.hashCode);
    _$hash = $jc(_$hash, verificationUrl.hashCode);
    _$hash = $jc(_$hash, firmware.hashCode);
    _$hash = $jc(_$hash, deviceMacAddress.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BindRequest')
          ..add('deviceSerial', deviceSerial)
          ..add('userCode', userCode)
          ..add('verificationUrl', verificationUrl)
          ..add('firmware', firmware)
          ..add('deviceMacAddress', deviceMacAddress)
          ..add('location', location))
        .toString();
  }
}

class BindRequestBuilder implements Builder<BindRequest, BindRequestBuilder> {
  _$BindRequest? _$v;

  String? _deviceSerial;
  String? get deviceSerial => _$this._deviceSerial;
  set deviceSerial(String? deviceSerial) => _$this._deviceSerial = deviceSerial;

  String? _userCode;
  String? get userCode => _$this._userCode;
  set userCode(String? userCode) => _$this._userCode = userCode;

  String? _verificationUrl;
  String? get verificationUrl => _$this._verificationUrl;
  set verificationUrl(String? verificationUrl) =>
      _$this._verificationUrl = verificationUrl;

  DeviceFirmwareBuilder? _firmware;
  DeviceFirmwareBuilder get firmware =>
      _$this._firmware ??= DeviceFirmwareBuilder();
  set firmware(DeviceFirmwareBuilder? firmware) => _$this._firmware = firmware;

  String? _deviceMacAddress;
  String? get deviceMacAddress => _$this._deviceMacAddress;
  set deviceMacAddress(String? deviceMacAddress) =>
      _$this._deviceMacAddress = deviceMacAddress;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  BindRequestBuilder() {
    BindRequest._defaults(this);
  }

  BindRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceSerial = $v.deviceSerial;
      _userCode = $v.userCode;
      _verificationUrl = $v.verificationUrl;
      _firmware = $v.firmware?.toBuilder();
      _deviceMacAddress = $v.deviceMacAddress;
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BindRequest other) {
    _$v = other as _$BindRequest;
  }

  @override
  void update(void Function(BindRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BindRequest build() => _build();

  _$BindRequest _build() {
    _$BindRequest _$result;
    try {
      _$result = _$v ??
          _$BindRequest._(
            deviceSerial: deviceSerial,
            userCode: userCode,
            verificationUrl: verificationUrl,
            firmware: _firmware?.build(),
            deviceMacAddress: deviceMacAddress,
            location: _location?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'firmware';
        _firmware?.build();

        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BindRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
