// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_ui_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetUiSettingResponse
    extends UtilitiesWebApiProtosGetUiSettingResponse {
  @override
  final UtilitiesWebApiProtosUiSettingItem? item;

  factory _$UtilitiesWebApiProtosGetUiSettingResponse(
          [void Function(UtilitiesWebApiProtosGetUiSettingResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetUiSettingResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetUiSettingResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetUiSettingResponse rebuild(
          void Function(UtilitiesWebApiProtosGetUiSettingResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetUiSettingResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetUiSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetUiSettingResponse &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetUiSettingResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetUiSettingResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetUiSettingResponse,
            UtilitiesWebApiProtosGetUiSettingResponseBuilder> {
  _$UtilitiesWebApiProtosGetUiSettingResponse? _$v;

  UtilitiesWebApiProtosUiSettingItemBuilder? _item;
  UtilitiesWebApiProtosUiSettingItemBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosUiSettingItemBuilder();
  set item(UtilitiesWebApiProtosUiSettingItemBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosGetUiSettingResponseBuilder() {
    UtilitiesWebApiProtosGetUiSettingResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetUiSettingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetUiSettingResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetUiSettingResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetUiSettingResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetUiSettingResponse build() => _build();

  _$UtilitiesWebApiProtosGetUiSettingResponse _build() {
    _$UtilitiesWebApiProtosGetUiSettingResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetUiSettingResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetUiSettingResponse',
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
