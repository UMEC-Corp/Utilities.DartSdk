// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_available_models_response_types_list_available_model_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
    extends UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem {
  @override
  final String? vendorCode;
  @override
  final String? vendorName;
  @override
  final String? modelCode;
  @override
  final String? modelName;
  @override
  final String? hardwareVersion;

  factory _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem(
          [void Function(
                  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem._(
      {this.vendorCode,
      this.vendorName,
      this.modelCode,
      this.modelName,
      this.hardwareVersion})
      : super._();
  @override
  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
      rebuild(
              void Function(
                      UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem &&
        vendorCode == other.vendorCode &&
        vendorName == other.vendorName &&
        modelCode == other.modelCode &&
        modelName == other.modelName &&
        hardwareVersion == other.hardwareVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem')
          ..add('vendorCode', vendorCode)
          ..add('vendorName', vendorName)
          ..add('modelCode', modelCode)
          ..add('modelName', modelName)
          ..add('hardwareVersion', hardwareVersion))
        .toString();
  }
}

class UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem,
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder> {
  _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem?
      _$v;

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

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder() {
    UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
        ._defaults(this);
  }

  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _vendorCode = $v.vendorCode;
      _vendorName = $v.vendorName;
      _modelCode = $v.modelCode;
      _modelName = $v.modelName;
      _hardwareVersion = $v.hardwareVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
      build() => _build();

  _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
            ._(
          vendorCode: vendorCode,
          vendorName: vendorName,
          modelCode: modelCode,
          modelName: modelName,
          hardwareVersion: hardwareVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
