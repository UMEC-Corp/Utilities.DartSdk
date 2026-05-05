// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_device_models_response_types_model_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem
    extends UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem {
  @override
  final int? modelId;
  @override
  final String? vendorId;
  @override
  final String? vendorCode;
  @override
  final String? vendorName;
  @override
  final String? modelCode;
  @override
  final String? modelName;
  @override
  final String? modelVersion;
  @override
  final String? modelFirmwareUrl;
  @override
  final String? hardwareVersion;
  @override
  final UtilitiesWebApiProtosModelScope? scope;

  factory _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem(
          [void Function(
                  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem._(
      {this.modelId,
      this.vendorId,
      this.vendorCode,
      this.vendorName,
      this.modelCode,
      this.modelName,
      this.modelVersion,
      this.modelFirmwareUrl,
      this.hardwareVersion,
      this.scope})
      : super._();
  @override
  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem rebuild(
          void Function(
                  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem &&
        modelId == other.modelId &&
        vendorId == other.vendorId &&
        vendorCode == other.vendorCode &&
        vendorName == other.vendorName &&
        modelCode == other.modelCode &&
        modelName == other.modelName &&
        modelVersion == other.modelVersion &&
        modelFirmwareUrl == other.modelFirmwareUrl &&
        hardwareVersion == other.hardwareVersion &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelId.hashCode);
    _$hash = $jc(_$hash, vendorId.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelVersion.hashCode);
    _$hash = $jc(_$hash, modelFirmwareUrl.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem')
          ..add('modelId', modelId)
          ..add('vendorId', vendorId)
          ..add('vendorCode', vendorCode)
          ..add('vendorName', vendorName)
          ..add('modelCode', modelCode)
          ..add('modelName', modelName)
          ..add('modelVersion', modelVersion)
          ..add('modelFirmwareUrl', modelFirmwareUrl)
          ..add('hardwareVersion', hardwareVersion)
          ..add('scope', scope))
        .toString();
  }
}

class UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder
    implements
        Builder<UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem,
            UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder> {
  _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem? _$v;

  int? _modelId;
  int? get modelId => _$this._modelId;
  set modelId(int? modelId) => _$this._modelId = modelId;

  String? _vendorId;
  String? get vendorId => _$this._vendorId;
  set vendorId(String? vendorId) => _$this._vendorId = vendorId;

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  String? _modelCode;
  String? get modelCode => _$this._modelCode;
  set modelCode(String? modelCode) => _$this._modelCode = modelCode;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  String? _modelVersion;
  String? get modelVersion => _$this._modelVersion;
  set modelVersion(String? modelVersion) => _$this._modelVersion = modelVersion;

  String? _modelFirmwareUrl;
  String? get modelFirmwareUrl => _$this._modelFirmwareUrl;
  set modelFirmwareUrl(String? modelFirmwareUrl) =>
      _$this._modelFirmwareUrl = modelFirmwareUrl;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  UtilitiesWebApiProtosModelScope? _scope;
  UtilitiesWebApiProtosModelScope? get scope => _$this._scope;
  set scope(UtilitiesWebApiProtosModelScope? scope) => _$this._scope = scope;

  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder() {
    UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem._defaults(
        this);
  }

  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelId = $v.modelId;
      _vendorId = $v.vendorId;
      _vendorCode = $v.vendorCode;
      _vendorName = $v.vendorName;
      _modelCode = $v.modelCode;
      _modelName = $v.modelName;
      _modelVersion = $v.modelVersion;
      _modelFirmwareUrl = $v.modelFirmwareUrl;
      _hardwareVersion = $v.hardwareVersion;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem other) {
    _$v = other
        as _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem build() =>
      _build();

  _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem._(
          modelId: modelId,
          vendorId: vendorId,
          vendorCode: vendorCode,
          vendorName: vendorName,
          modelCode: modelCode,
          modelName: modelName,
          modelVersion: modelVersion,
          modelFirmwareUrl: modelFirmwareUrl,
          hardwareVersion: hardwareVersion,
          scope: scope,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
