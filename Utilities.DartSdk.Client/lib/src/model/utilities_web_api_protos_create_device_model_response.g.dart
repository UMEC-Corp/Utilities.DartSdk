// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_create_device_model_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosCreateDeviceModelResponse
    extends UtilitiesWebApiProtosCreateDeviceModelResponse {
  @override
  final UtilitiesWebApiProtosDeviceModel? model;

  factory _$UtilitiesWebApiProtosCreateDeviceModelResponse(
          [void Function(UtilitiesWebApiProtosCreateDeviceModelResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosCreateDeviceModelResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosCreateDeviceModelResponse._({this.model}) : super._();
  @override
  UtilitiesWebApiProtosCreateDeviceModelResponse rebuild(
          void Function(UtilitiesWebApiProtosCreateDeviceModelResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosCreateDeviceModelResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosCreateDeviceModelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosCreateDeviceModelResponse &&
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
            r'UtilitiesWebApiProtosCreateDeviceModelResponse')
          ..add('model', model))
        .toString();
  }
}

class UtilitiesWebApiProtosCreateDeviceModelResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosCreateDeviceModelResponse,
            UtilitiesWebApiProtosCreateDeviceModelResponseBuilder> {
  _$UtilitiesWebApiProtosCreateDeviceModelResponse? _$v;

  UtilitiesWebApiProtosDeviceModelBuilder? _model;
  UtilitiesWebApiProtosDeviceModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosDeviceModelBuilder();
  set model(UtilitiesWebApiProtosDeviceModelBuilder? model) =>
      _$this._model = model;

  UtilitiesWebApiProtosCreateDeviceModelResponseBuilder() {
    UtilitiesWebApiProtosCreateDeviceModelResponse._defaults(this);
  }

  UtilitiesWebApiProtosCreateDeviceModelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosCreateDeviceModelResponse other) {
    _$v = other as _$UtilitiesWebApiProtosCreateDeviceModelResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosCreateDeviceModelResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosCreateDeviceModelResponse build() => _build();

  _$UtilitiesWebApiProtosCreateDeviceModelResponse _build() {
    _$UtilitiesWebApiProtosCreateDeviceModelResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosCreateDeviceModelResponse._(
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosCreateDeviceModelResponse',
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
