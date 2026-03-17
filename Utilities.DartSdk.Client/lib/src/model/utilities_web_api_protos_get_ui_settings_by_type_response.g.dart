// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_ui_settings_by_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse
    extends UtilitiesWebApiProtosGetUiSettingsByTypeResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosUiSettingItem>? items;

  factory _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse(
          [void Function(
                  UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse._({this.items})
      : super._();
  @override
  UtilitiesWebApiProtosGetUiSettingsByTypeResponse rebuild(
          void Function(UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetUiSettingsByTypeResponse &&
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
            r'UtilitiesWebApiProtosGetUiSettingsByTypeResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetUiSettingsByTypeResponse,
            UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder> {
  _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosUiSettingItem>? _items;
  ListBuilder<UtilitiesWebApiProtosUiSettingItem> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosUiSettingItem>();
  set items(ListBuilder<UtilitiesWebApiProtosUiSettingItem>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder() {
    UtilitiesWebApiProtosGetUiSettingsByTypeResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetUiSettingsByTypeResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetUiSettingsByTypeResponse build() => _build();

  _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse _build() {
    _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetUiSettingsByTypeResponse',
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
