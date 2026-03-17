// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_upsert_ui_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpsertUiSettingResponse
    extends UtilitiesWebApiProtosUpsertUiSettingResponse {
  @override
  final UtilitiesWebApiProtosUiSettingItem? item;

  factory _$UtilitiesWebApiProtosUpsertUiSettingResponse(
          [void Function(UtilitiesWebApiProtosUpsertUiSettingResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpsertUiSettingResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpsertUiSettingResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosUpsertUiSettingResponse rebuild(
          void Function(UtilitiesWebApiProtosUpsertUiSettingResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpsertUiSettingResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUpsertUiSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpsertUiSettingResponse &&
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
            r'UtilitiesWebApiProtosUpsertUiSettingResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosUpsertUiSettingResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUpsertUiSettingResponse,
            UtilitiesWebApiProtosUpsertUiSettingResponseBuilder> {
  _$UtilitiesWebApiProtosUpsertUiSettingResponse? _$v;

  UtilitiesWebApiProtosUiSettingItemBuilder? _item;
  UtilitiesWebApiProtosUiSettingItemBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosUiSettingItemBuilder();
  set item(UtilitiesWebApiProtosUiSettingItemBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosUpsertUiSettingResponseBuilder() {
    UtilitiesWebApiProtosUpsertUiSettingResponse._defaults(this);
  }

  UtilitiesWebApiProtosUpsertUiSettingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpsertUiSettingResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUpsertUiSettingResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpsertUiSettingResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpsertUiSettingResponse build() => _build();

  _$UtilitiesWebApiProtosUpsertUiSettingResponse _build() {
    _$UtilitiesWebApiProtosUpsertUiSettingResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpsertUiSettingResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpsertUiSettingResponse',
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
