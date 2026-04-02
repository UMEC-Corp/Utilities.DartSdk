// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_alerts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAlertsResponse extends ListAlertsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<Alert>? items;

  factory _$ListAlertsResponse(
          [void Function(ListAlertsResponseBuilder)? updates]) =>
      (ListAlertsResponseBuilder()..update(updates))._build();

  _$ListAlertsResponse._({this.totalCount, this.items}) : super._();
  @override
  ListAlertsResponse rebuild(
          void Function(ListAlertsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAlertsResponseBuilder toBuilder() =>
      ListAlertsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAlertsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListAlertsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class ListAlertsResponseBuilder
    implements Builder<ListAlertsResponse, ListAlertsResponseBuilder> {
  _$ListAlertsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<Alert>? _items;
  ListBuilder<Alert> get items => _$this._items ??= ListBuilder<Alert>();
  set items(ListBuilder<Alert>? items) => _$this._items = items;

  ListAlertsResponseBuilder() {
    ListAlertsResponse._defaults(this);
  }

  ListAlertsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAlertsResponse other) {
    _$v = other as _$ListAlertsResponse;
  }

  @override
  void update(void Function(ListAlertsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAlertsResponse build() => _build();

  _$ListAlertsResponse _build() {
    _$ListAlertsResponse _$result;
    try {
      _$result = _$v ??
          _$ListAlertsResponse._(
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
            r'ListAlertsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
