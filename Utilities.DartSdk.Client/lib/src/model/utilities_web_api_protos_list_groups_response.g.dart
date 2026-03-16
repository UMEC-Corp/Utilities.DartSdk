// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_groups_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListGroupsResponse
    extends UtilitiesWebApiProtosListGroupsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceGroup>? items;

  factory _$UtilitiesWebApiProtosListGroupsResponse(
          [void Function(UtilitiesWebApiProtosListGroupsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListGroupsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListGroupsResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListGroupsResponse rebuild(
          void Function(UtilitiesWebApiProtosListGroupsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListGroupsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListGroupsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListGroupsResponse &&
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
            r'UtilitiesWebApiProtosListGroupsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListGroupsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListGroupsResponse,
            UtilitiesWebApiProtosListGroupsResponseBuilder> {
  _$UtilitiesWebApiProtosListGroupsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosDeviceGroup>? _items;
  ListBuilder<UtilitiesWebApiProtosDeviceGroup> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosDeviceGroup>();
  set items(ListBuilder<UtilitiesWebApiProtosDeviceGroup>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListGroupsResponseBuilder() {
    UtilitiesWebApiProtosListGroupsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListGroupsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListGroupsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListGroupsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListGroupsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListGroupsResponse build() => _build();

  _$UtilitiesWebApiProtosListGroupsResponse _build() {
    _$UtilitiesWebApiProtosListGroupsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListGroupsResponse._(
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
            r'UtilitiesWebApiProtosListGroupsResponse',
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
