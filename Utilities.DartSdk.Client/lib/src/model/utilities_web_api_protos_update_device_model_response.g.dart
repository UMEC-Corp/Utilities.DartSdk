// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_device_model_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateDeviceModelResponse
    extends UtilitiesWebApiProtosUpdateDeviceModelResponse {
  @override
  final UtilitiesWebApiProtosDeviceModel? model;

  factory _$UtilitiesWebApiProtosUpdateDeviceModelResponse(
          [void Function(UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateDeviceModelResponse._({this.model}) : super._();
  @override
  UtilitiesWebApiProtosUpdateDeviceModelResponse rebuild(
          void Function(UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateDeviceModelResponse &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateDeviceModelResponse')
          ..add('model', model))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateDeviceModelResponse,
            UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder> {
  _$UtilitiesWebApiProtosUpdateDeviceModelResponse? _$v;

  UtilitiesWebApiProtosDeviceModelBuilder? _model;
  UtilitiesWebApiProtosDeviceModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosDeviceModelBuilder();
  set model(UtilitiesWebApiProtosDeviceModelBuilder? model) =>
      _$this._model = model;

  UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder() {
    UtilitiesWebApiProtosUpdateDeviceModelResponse._defaults(this);
  }

  UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateDeviceModelResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateDeviceModelResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateDeviceModelResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateDeviceModelResponse build() => _build();

  _$UtilitiesWebApiProtosUpdateDeviceModelResponse _build() {
    _$UtilitiesWebApiProtosUpdateDeviceModelResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateDeviceModelResponse._(
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateDeviceModelResponse',
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
