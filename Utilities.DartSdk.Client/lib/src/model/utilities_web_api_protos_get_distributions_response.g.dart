// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_distributions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDistributionsResponse
    extends UtilitiesWebApiProtosGetDistributionsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>?
      items;
  @override
  final int? totalCount;

  factory _$UtilitiesWebApiProtosGetDistributionsResponse(
          [void Function(UtilitiesWebApiProtosGetDistributionsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDistributionsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDistributionsResponse._(
      {this.items, this.totalCount})
      : super._();
  @override
  UtilitiesWebApiProtosGetDistributionsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetDistributionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDistributionsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDistributionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDistributionsResponse &&
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
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDistributionsResponse')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDistributionsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDistributionsResponse,
            UtilitiesWebApiProtosGetDistributionsResponseBuilder> {
  _$UtilitiesWebApiProtosGetDistributionsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>? _items;
  ListBuilder<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>
      get items => _$this._items ??=
          ListBuilder<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>();
  set items(
          ListBuilder<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  UtilitiesWebApiProtosGetDistributionsResponseBuilder() {
    UtilitiesWebApiProtosGetDistributionsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetDistributionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDistributionsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetDistributionsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDistributionsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDistributionsResponse build() => _build();

  _$UtilitiesWebApiProtosGetDistributionsResponse _build() {
    _$UtilitiesWebApiProtosGetDistributionsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetDistributionsResponse._(
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
            r'UtilitiesWebApiProtosGetDistributionsResponse',
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
