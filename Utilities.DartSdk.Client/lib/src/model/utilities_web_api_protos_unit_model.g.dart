// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitModel extends UtilitiesWebApiProtosUnitModel {
  @override
  final String? modelCode;
  @override
  final String? firmwareVersion;
  @override
  final String? hardwareVersion;
  @override
  final String? vendorCode;
  @override
  final String? vendorId;
  @override
  final String? vendorName;
  @override
  final String? modelName;

  factory _$UtilitiesWebApiProtosUnitModel(
          [void Function(UtilitiesWebApiProtosUnitModelBuilder)? updates]) =>
      (UtilitiesWebApiProtosUnitModelBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosUnitModel._(
      {this.modelCode,
      this.firmwareVersion,
      this.hardwareVersion,
      this.vendorCode,
      this.vendorId,
      this.vendorName,
      this.modelName})
      : super._();
  @override
  UtilitiesWebApiProtosUnitModel rebuild(
          void Function(UtilitiesWebApiProtosUnitModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitModelBuilder toBuilder() =>
      UtilitiesWebApiProtosUnitModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUnitModel &&
        modelCode == other.modelCode &&
        firmwareVersion == other.firmwareVersion &&
        hardwareVersion == other.hardwareVersion &&
        vendorCode == other.vendorCode &&
        vendorId == other.vendorId &&
        vendorName == other.vendorName &&
        modelName == other.modelName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, firmwareVersion.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, vendorId.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosUnitModel')
          ..add('modelCode', modelCode)
          ..add('firmwareVersion', firmwareVersion)
          ..add('hardwareVersion', hardwareVersion)
          ..add('vendorCode', vendorCode)
          ..add('vendorId', vendorId)
          ..add('vendorName', vendorName)
          ..add('modelName', modelName))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitModelBuilder
    implements
        Builder<UtilitiesWebApiProtosUnitModel,
            UtilitiesWebApiProtosUnitModelBuilder> {
  _$UtilitiesWebApiProtosUnitModel? _$v;

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

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  String? _vendorId;
  String? get vendorId => _$this._vendorId;
  set vendorId(String? vendorId) => _$this._vendorId = vendorId;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  UtilitiesWebApiProtosUnitModelBuilder() {
    UtilitiesWebApiProtosUnitModel._defaults(this);
  }

  UtilitiesWebApiProtosUnitModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelCode = $v.modelCode;
      _firmwareVersion = $v.firmwareVersion;
      _hardwareVersion = $v.hardwareVersion;
      _vendorCode = $v.vendorCode;
      _vendorId = $v.vendorId;
      _vendorName = $v.vendorName;
      _modelName = $v.modelName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUnitModel other) {
    _$v = other as _$UtilitiesWebApiProtosUnitModel;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosUnitModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitModel build() => _build();

  _$UtilitiesWebApiProtosUnitModel _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUnitModel._(
          modelCode: modelCode,
          firmwareVersion: firmwareVersion,
          hardwareVersion: hardwareVersion,
          vendorCode: vendorCode,
          vendorId: vendorId,
          vendorName: vendorName,
          modelName: modelName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
