// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_device_models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDeviceModelsResponse
    extends UtilitiesWebApiProtosGetDeviceModelsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceModel>? items;

  factory _$UtilitiesWebApiProtosGetDeviceModelsResponse(
          [void Function(UtilitiesWebApiProtosGetDeviceModelsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDeviceModelsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDeviceModelsResponse._({this.items}) : super._();
  @override
  UtilitiesWebApiProtosGetDeviceModelsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetDeviceModelsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDeviceModelsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDeviceModelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDeviceModelsResponse &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDeviceModelsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDeviceModelsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDeviceModelsResponse,
            UtilitiesWebApiProtosGetDeviceModelsResponseBuilder> {
  _$UtilitiesWebApiProtosGetDeviceModelsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosDeviceModel>? _items;
  ListBuilder<UtilitiesWebApiProtosDeviceModel> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosDeviceModel>();
  set items(ListBuilder<UtilitiesWebApiProtosDeviceModel>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetDeviceModelsResponseBuilder() {
    UtilitiesWebApiProtosGetDeviceModelsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetDeviceModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDeviceModelsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetDeviceModelsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDeviceModelsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDeviceModelsResponse build() => _build();

  _$UtilitiesWebApiProtosGetDeviceModelsResponse _build() {
    _$UtilitiesWebApiProtosGetDeviceModelsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDeviceModelsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetDeviceModelsResponse',
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
