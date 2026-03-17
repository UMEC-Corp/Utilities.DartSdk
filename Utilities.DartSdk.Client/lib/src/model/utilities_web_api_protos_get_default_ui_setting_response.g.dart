// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_default_ui_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDefaultUiSettingResponse
    extends UtilitiesWebApiProtosGetDefaultUiSettingResponse {
  @override
  final UtilitiesWebApiProtosUiSettingItem? item;

  factory _$UtilitiesWebApiProtosGetDefaultUiSettingResponse(
          [void Function(
                  UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDefaultUiSettingResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetDefaultUiSettingResponse rebuild(
          void Function(UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDefaultUiSettingResponse &&
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
            r'UtilitiesWebApiProtosGetDefaultUiSettingResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDefaultUiSettingResponse,
            UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder> {
  _$UtilitiesWebApiProtosGetDefaultUiSettingResponse? _$v;

  UtilitiesWebApiProtosUiSettingItemBuilder? _item;
  UtilitiesWebApiProtosUiSettingItemBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosUiSettingItemBuilder();
  set item(UtilitiesWebApiProtosUiSettingItemBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder() {
    UtilitiesWebApiProtosGetDefaultUiSettingResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDefaultUiSettingResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetDefaultUiSettingResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDefaultUiSettingResponse build() => _build();

  _$UtilitiesWebApiProtosGetDefaultUiSettingResponse _build() {
    _$UtilitiesWebApiProtosGetDefaultUiSettingResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDefaultUiSettingResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetDefaultUiSettingResponse',
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
