// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_integration_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosIntegrationModel
    extends UtilitiesWebApiProtosIntegrationModel {
  @override
  final String? modelCode;
  @override
  final String? modelName;

  factory _$UtilitiesWebApiProtosIntegrationModel(
          [void Function(UtilitiesWebApiProtosIntegrationModelBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosIntegrationModelBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosIntegrationModel._({this.modelCode, this.modelName})
      : super._();
  @override
  UtilitiesWebApiProtosIntegrationModel rebuild(
          void Function(UtilitiesWebApiProtosIntegrationModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosIntegrationModelBuilder toBuilder() =>
      UtilitiesWebApiProtosIntegrationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosIntegrationModel &&
        modelCode == other.modelCode &&
        modelName == other.modelName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosIntegrationModel')
          ..add('modelCode', modelCode)
          ..add('modelName', modelName))
        .toString();
  }
}

class UtilitiesWebApiProtosIntegrationModelBuilder
    implements
        Builder<UtilitiesWebApiProtosIntegrationModel,
            UtilitiesWebApiProtosIntegrationModelBuilder> {
  _$UtilitiesWebApiProtosIntegrationModel? _$v;

  String? _modelCode;
  String? get modelCode => _$this._modelCode;
  set modelCode(String? modelCode) => _$this._modelCode = modelCode;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  UtilitiesWebApiProtosIntegrationModelBuilder() {
    UtilitiesWebApiProtosIntegrationModel._defaults(this);
  }

  UtilitiesWebApiProtosIntegrationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelCode = $v.modelCode;
      _modelName = $v.modelName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosIntegrationModel other) {
    _$v = other as _$UtilitiesWebApiProtosIntegrationModel;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosIntegrationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosIntegrationModel build() => _build();

  _$UtilitiesWebApiProtosIntegrationModel _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosIntegrationModel._(
          modelCode: modelCode,
          modelName: modelName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
