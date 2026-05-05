// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_import_device_model_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosImportDeviceModelResponse
    extends UtilitiesWebApiProtosImportDeviceModelResponse {
  @override
  final UtilitiesWebApiProtosDeviceModel? model;
  @override
  final BuiltList<UtilitiesWebApiProtosImportWarning>? warnings;

  factory _$UtilitiesWebApiProtosImportDeviceModelResponse(
          [void Function(UtilitiesWebApiProtosImportDeviceModelResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosImportDeviceModelResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosImportDeviceModelResponse._(
      {this.model, this.warnings})
      : super._();
  @override
  UtilitiesWebApiProtosImportDeviceModelResponse rebuild(
          void Function(UtilitiesWebApiProtosImportDeviceModelResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosImportDeviceModelResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosImportDeviceModelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosImportDeviceModelResponse &&
        model == other.model &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosImportDeviceModelResponse')
          ..add('model', model)
          ..add('warnings', warnings))
        .toString();
  }
}

class UtilitiesWebApiProtosImportDeviceModelResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosImportDeviceModelResponse,
            UtilitiesWebApiProtosImportDeviceModelResponseBuilder> {
  _$UtilitiesWebApiProtosImportDeviceModelResponse? _$v;

  UtilitiesWebApiProtosDeviceModelBuilder? _model;
  UtilitiesWebApiProtosDeviceModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosDeviceModelBuilder();
  set model(UtilitiesWebApiProtosDeviceModelBuilder? model) =>
      _$this._model = model;

  ListBuilder<UtilitiesWebApiProtosImportWarning>? _warnings;
  ListBuilder<UtilitiesWebApiProtosImportWarning> get warnings =>
      _$this._warnings ??= ListBuilder<UtilitiesWebApiProtosImportWarning>();
  set warnings(ListBuilder<UtilitiesWebApiProtosImportWarning>? warnings) =>
      _$this._warnings = warnings;

  UtilitiesWebApiProtosImportDeviceModelResponseBuilder() {
    UtilitiesWebApiProtosImportDeviceModelResponse._defaults(this);
  }

  UtilitiesWebApiProtosImportDeviceModelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosImportDeviceModelResponse other) {
    _$v = other as _$UtilitiesWebApiProtosImportDeviceModelResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosImportDeviceModelResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosImportDeviceModelResponse build() => _build();

  _$UtilitiesWebApiProtosImportDeviceModelResponse _build() {
    _$UtilitiesWebApiProtosImportDeviceModelResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosImportDeviceModelResponse._(
            model: _model?.build(),
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosImportDeviceModelResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
