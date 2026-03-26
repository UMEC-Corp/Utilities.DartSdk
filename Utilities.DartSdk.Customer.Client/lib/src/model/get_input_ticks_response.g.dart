// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_input_ticks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInputTicksResponse extends GetInputTicksResponse {
  @override
  final BuiltList<GetInputTicksResponseItem>? items;
  @override
  final int? totalCount;

  factory _$GetInputTicksResponse(
          [void Function(GetInputTicksResponseBuilder)? updates]) =>
      (GetInputTicksResponseBuilder()..update(updates))._build();

  _$GetInputTicksResponse._({this.items, this.totalCount}) : super._();
  @override
  GetInputTicksResponse rebuild(
          void Function(GetInputTicksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInputTicksResponseBuilder toBuilder() =>
      GetInputTicksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInputTicksResponse &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInputTicksResponse')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GetInputTicksResponseBuilder
    implements Builder<GetInputTicksResponse, GetInputTicksResponseBuilder> {
  _$GetInputTicksResponse? _$v;

  ListBuilder<GetInputTicksResponseItem>? _items;
  ListBuilder<GetInputTicksResponseItem> get items =>
      _$this._items ??= ListBuilder<GetInputTicksResponseItem>();
  set items(ListBuilder<GetInputTicksResponseItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GetInputTicksResponseBuilder() {
    GetInputTicksResponse._defaults(this);
  }

  GetInputTicksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInputTicksResponse other) {
    _$v = other as _$GetInputTicksResponse;
  }

  @override
  void update(void Function(GetInputTicksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInputTicksResponse build() => _build();

  _$GetInputTicksResponse _build() {
    _$GetInputTicksResponse _$result;
    try {
      _$result = _$v ??
          _$GetInputTicksResponse._(
            items: _items?.build(),
            totalCount: totalCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetInputTicksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
