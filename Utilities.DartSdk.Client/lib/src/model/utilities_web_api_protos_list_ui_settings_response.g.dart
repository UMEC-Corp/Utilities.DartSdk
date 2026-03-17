// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_ui_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListUiSettingsResponse
    extends UtilitiesWebApiProtosListUiSettingsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosUiSettingItem>? items;

  factory _$UtilitiesWebApiProtosListUiSettingsResponse(
          [void Function(UtilitiesWebApiProtosListUiSettingsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListUiSettingsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListUiSettingsResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListUiSettingsResponse rebuild(
          void Function(UtilitiesWebApiProtosListUiSettingsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListUiSettingsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListUiSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListUiSettingsResponse &&
        totalCount == other.totalCount &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListUiSettingsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListUiSettingsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListUiSettingsResponse,
            UtilitiesWebApiProtosListUiSettingsResponseBuilder> {
  _$UtilitiesWebApiProtosListUiSettingsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosUiSettingItem>? _items;
  ListBuilder<UtilitiesWebApiProtosUiSettingItem> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosUiSettingItem>();
  set items(ListBuilder<UtilitiesWebApiProtosUiSettingItem>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListUiSettingsResponseBuilder() {
    UtilitiesWebApiProtosListUiSettingsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListUiSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListUiSettingsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListUiSettingsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListUiSettingsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListUiSettingsResponse build() => _build();

  _$UtilitiesWebApiProtosListUiSettingsResponse _build() {
    _$UtilitiesWebApiProtosListUiSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListUiSettingsResponse._(
            totalCount: totalCount,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListUiSettingsResponse',
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
