// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_firmware.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceFirmware extends DeviceFirmware {
  @override
  final String? vendorCode;
  @override
  final String? modelCode;
  @override
  final String? firmwareVersion;
  @override
  final String? hash;
  @override
  final String? hardwareVersion;

  factory _$DeviceFirmware([void Function(DeviceFirmwareBuilder)? updates]) =>
      (DeviceFirmwareBuilder()..update(updates))._build();

  _$DeviceFirmware._(
      {this.vendorCode,
      this.modelCode,
      this.firmwareVersion,
      this.hash,
      this.hardwareVersion})
      : super._();
  @override
  DeviceFirmware rebuild(void Function(DeviceFirmwareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceFirmwareBuilder toBuilder() => DeviceFirmwareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceFirmware &&
        vendorCode == other.vendorCode &&
        modelCode == other.modelCode &&
        firmwareVersion == other.firmwareVersion &&
        hash == other.hash &&
        hardwareVersion == other.hardwareVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, firmwareVersion.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceFirmware')
          ..add('vendorCode', vendorCode)
          ..add('modelCode', modelCode)
          ..add('firmwareVersion', firmwareVersion)
          ..add('hash', hash)
          ..add('hardwareVersion', hardwareVersion))
        .toString();
  }
}

class DeviceFirmwareBuilder
    implements Builder<DeviceFirmware, DeviceFirmwareBuilder> {
  _$DeviceFirmware? _$v;

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

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  DeviceFirmwareBuilder() {
    DeviceFirmware._defaults(this);
  }

  DeviceFirmwareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vendorCode = $v.vendorCode;
      _modelCode = $v.modelCode;
      _firmwareVersion = $v.firmwareVersion;
      _hash = $v.hash;
      _hardwareVersion = $v.hardwareVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceFirmware other) {
    _$v = other as _$DeviceFirmware;
  }

  @override
  void update(void Function(DeviceFirmwareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceFirmware build() => _build();

  _$DeviceFirmware _build() {
    final _$result = _$v ??
        _$DeviceFirmware._(
          vendorCode: vendorCode,
          modelCode: modelCode,
          firmwareVersion: firmwareVersion,
          hash: hash,
          hardwareVersion: hardwareVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
