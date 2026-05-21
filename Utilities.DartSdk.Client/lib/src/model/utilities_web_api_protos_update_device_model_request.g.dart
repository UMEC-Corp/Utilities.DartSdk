// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_device_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateDeviceModelRequest
    extends UtilitiesWebApiProtosUpdateDeviceModelRequest {
  @override
  final int? modelId;
  @override
  final UtilitiesWebApiProtosDeviceModel? model;

  factory _$UtilitiesWebApiProtosUpdateDeviceModelRequest(
          [void Function(UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateDeviceModelRequest._({this.modelId, this.model})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateDeviceModelRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateDeviceModelRequest &&
        modelId == other.modelId &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateDeviceModelRequest')
          ..add('modelId', modelId)
          ..add('model', model))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateDeviceModelRequest,
            UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateDeviceModelRequest? _$v;

  int? _modelId;
  int? get modelId => _$this._modelId;
  set modelId(int? modelId) => _$this._modelId = modelId;

  UtilitiesWebApiProtosDeviceModelBuilder? _model;
  UtilitiesWebApiProtosDeviceModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosDeviceModelBuilder();
  set model(UtilitiesWebApiProtosDeviceModelBuilder? model) =>
      _$this._model = model;

  UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder() {
    UtilitiesWebApiProtosUpdateDeviceModelRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelId = $v.modelId;
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateDeviceModelRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateDeviceModelRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateDeviceModelRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateDeviceModelRequest _build() {
    _$UtilitiesWebApiProtosUpdateDeviceModelRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateDeviceModelRequest._(
            modelId: modelId,
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateDeviceModelRequest',
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
