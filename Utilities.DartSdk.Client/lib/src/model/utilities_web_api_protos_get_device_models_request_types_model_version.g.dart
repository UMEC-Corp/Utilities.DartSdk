// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_device_models_request_types_model_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
    extends UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion {
  @override
  final String? vendorCode;
  @override
  final String? modelCode;
  @override
  final String? firmwareVersion;
  @override
  final String? hardwareVersion;

  factory _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion(
          [void Function(
                  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion._(
      {this.vendorCode,
      this.modelCode,
      this.firmwareVersion,
      this.hardwareVersion})
      : super._();
  @override
  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion rebuild(
          void Function(
                  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder
      toBuilder() =>
          UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion &&
        vendorCode == other.vendorCode &&
        modelCode == other.modelCode &&
        firmwareVersion == other.firmwareVersion &&
        hardwareVersion == other.hardwareVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, firmwareVersion.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion')
          ..add('vendorCode', vendorCode)
          ..add('modelCode', modelCode)
          ..add('firmwareVersion', firmwareVersion)
          ..add('hardwareVersion', hardwareVersion))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion,
            UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder> {
  _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion? _$v;

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

  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder() {
    UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion._defaults(
        this);
  }

  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _vendorCode = $v.vendorCode;
      _modelCode = $v.modelCode;
      _firmwareVersion = $v.firmwareVersion;
      _hardwareVersion = $v.hardwareVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion other) {
    _$v =
        other as _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion build() =>
      _build();

  _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion._(
          vendorCode: vendorCode,
          modelCode: modelCode,
          firmwareVersion: firmwareVersion,
          hardwareVersion: hardwareVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
