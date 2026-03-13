// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_device_models_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDeviceModelsRequest
    extends UtilitiesWebApiProtosGetDeviceModelsRequest {
  @override
  final BuiltList<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>?
      items;

  factory _$UtilitiesWebApiProtosGetDeviceModelsRequest(
          [void Function(UtilitiesWebApiProtosGetDeviceModelsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDeviceModelsRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDeviceModelsRequest._({this.items}) : super._();
  @override
  UtilitiesWebApiProtosGetDeviceModelsRequest rebuild(
          void Function(UtilitiesWebApiProtosGetDeviceModelsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDeviceModelsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDeviceModelsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDeviceModelsRequest &&
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
            r'UtilitiesWebApiProtosGetDeviceModelsRequest')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDeviceModelsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDeviceModelsRequest,
            UtilitiesWebApiProtosGetDeviceModelsRequestBuilder> {
  _$UtilitiesWebApiProtosGetDeviceModelsRequest? _$v;

  ListBuilder<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>?
      _items;
  ListBuilder<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>?
              items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetDeviceModelsRequestBuilder() {
    UtilitiesWebApiProtosGetDeviceModelsRequest._defaults(this);
  }

  UtilitiesWebApiProtosGetDeviceModelsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDeviceModelsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosGetDeviceModelsRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDeviceModelsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDeviceModelsRequest build() => _build();

  _$UtilitiesWebApiProtosGetDeviceModelsRequest _build() {
    _$UtilitiesWebApiProtosGetDeviceModelsRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDeviceModelsRequest._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetDeviceModelsRequest',
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
