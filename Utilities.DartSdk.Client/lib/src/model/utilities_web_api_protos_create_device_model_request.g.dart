// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_create_device_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosCreateDeviceModelRequest
    extends UtilitiesWebApiProtosCreateDeviceModelRequest {
  @override
  final UtilitiesWebApiProtosDeviceModel? model;

  factory _$UtilitiesWebApiProtosCreateDeviceModelRequest(
          [void Function(UtilitiesWebApiProtosCreateDeviceModelRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosCreateDeviceModelRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosCreateDeviceModelRequest._({this.model}) : super._();
  @override
  UtilitiesWebApiProtosCreateDeviceModelRequest rebuild(
          void Function(UtilitiesWebApiProtosCreateDeviceModelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosCreateDeviceModelRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosCreateDeviceModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosCreateDeviceModelRequest &&
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
            r'UtilitiesWebApiProtosCreateDeviceModelRequest')
          ..add('model', model))
        .toString();
  }
}

class UtilitiesWebApiProtosCreateDeviceModelRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosCreateDeviceModelRequest,
            UtilitiesWebApiProtosCreateDeviceModelRequestBuilder> {
  _$UtilitiesWebApiProtosCreateDeviceModelRequest? _$v;

  UtilitiesWebApiProtosDeviceModelBuilder? _model;
  UtilitiesWebApiProtosDeviceModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosDeviceModelBuilder();
  set model(UtilitiesWebApiProtosDeviceModelBuilder? model) =>
      _$this._model = model;

  UtilitiesWebApiProtosCreateDeviceModelRequestBuilder() {
    UtilitiesWebApiProtosCreateDeviceModelRequest._defaults(this);
  }

  UtilitiesWebApiProtosCreateDeviceModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosCreateDeviceModelRequest other) {
    _$v = other as _$UtilitiesWebApiProtosCreateDeviceModelRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosCreateDeviceModelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosCreateDeviceModelRequest build() => _build();

  _$UtilitiesWebApiProtosCreateDeviceModelRequest _build() {
    _$UtilitiesWebApiProtosCreateDeviceModelRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosCreateDeviceModelRequest._(
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosCreateDeviceModelRequest',
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
