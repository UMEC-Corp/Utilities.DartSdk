// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_attach_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAttachDeviceRequest
    extends UtilitiesWebApiProtosAttachDeviceRequest {
  @override
  final String? deviceSerial;
  @override
  final String? vendorCode;
  @override
  final String? modelCode;
  @override
  final String? firmwareVersion;
  @override
  final String? hardwareVersion;
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$UtilitiesWebApiProtosAttachDeviceRequest(
          [void Function(UtilitiesWebApiProtosAttachDeviceRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAttachDeviceRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAttachDeviceRequest._(
      {this.deviceSerial,
      this.vendorCode,
      this.modelCode,
      this.firmwareVersion,
      this.hardwareVersion,
      this.latitude,
      this.longitude})
      : super._();
  @override
  UtilitiesWebApiProtosAttachDeviceRequest rebuild(
          void Function(UtilitiesWebApiProtosAttachDeviceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAttachDeviceRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAttachDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAttachDeviceRequest &&
        deviceSerial == other.deviceSerial &&
        vendorCode == other.vendorCode &&
        modelCode == other.modelCode &&
        firmwareVersion == other.firmwareVersion &&
        hardwareVersion == other.hardwareVersion &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceSerial.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, firmwareVersion.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAttachDeviceRequest')
          ..add('deviceSerial', deviceSerial)
          ..add('vendorCode', vendorCode)
          ..add('modelCode', modelCode)
          ..add('firmwareVersion', firmwareVersion)
          ..add('hardwareVersion', hardwareVersion)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class UtilitiesWebApiProtosAttachDeviceRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAttachDeviceRequest,
            UtilitiesWebApiProtosAttachDeviceRequestBuilder> {
  _$UtilitiesWebApiProtosAttachDeviceRequest? _$v;

  String? _deviceSerial;
  String? get deviceSerial => _$this._deviceSerial;
  set deviceSerial(String? deviceSerial) => _$this._deviceSerial = deviceSerial;

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  String? _modelCode;
  String? get modelCode => _$this._modelCode;
  set modelCode(String? modelCode) => _$this._modelCode = modelCode;

  String? _firmwareVersion;
  String? get firmwareVersion => _$this._firmwareVersion;
  set firmwareVersion(String? firmwareVersion) =>
      _$this._firmwareVersion = firmwareVersion;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  UtilitiesWebApiProtosAttachDeviceRequestBuilder() {
    UtilitiesWebApiProtosAttachDeviceRequest._defaults(this);
  }

  UtilitiesWebApiProtosAttachDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceSerial = $v.deviceSerial;
      _vendorCode = $v.vendorCode;
      _modelCode = $v.modelCode;
      _firmwareVersion = $v.firmwareVersion;
      _hardwareVersion = $v.hardwareVersion;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAttachDeviceRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAttachDeviceRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAttachDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAttachDeviceRequest build() => _build();

  _$UtilitiesWebApiProtosAttachDeviceRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAttachDeviceRequest._(
          deviceSerial: deviceSerial,
          vendorCode: vendorCode,
          modelCode: modelCode,
          firmwareVersion: firmwareVersion,
          hardwareVersion: hardwareVersion,
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
