// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_device_model_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse
    extends UtilitiesWebApiProtosGetDeviceModelDetailsResponse {
  @override
  final UtilitiesWebApiProtosDeviceModel? model;

  factory _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse(
          [void Function(
                  UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse._({this.model})
      : super._();
  @override
  UtilitiesWebApiProtosGetDeviceModelDetailsResponse rebuild(
          void Function(
                  UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDeviceModelDetailsResponse &&
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
            r'UtilitiesWebApiProtosGetDeviceModelDetailsResponse')
          ..add('model', model))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDeviceModelDetailsResponse,
            UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder> {
  _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse? _$v;

  UtilitiesWebApiProtosDeviceModelBuilder? _model;
  UtilitiesWebApiProtosDeviceModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosDeviceModelBuilder();
  set model(UtilitiesWebApiProtosDeviceModelBuilder? model) =>
      _$this._model = model;

  UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder() {
    UtilitiesWebApiProtosGetDeviceModelDetailsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDeviceModelDetailsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDeviceModelDetailsResponse build() => _build();

  _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse _build() {
    _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse._(
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetDeviceModelDetailsResponse',
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
