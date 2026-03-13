// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_units_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListUnitsResponse
    extends UtilitiesWebApiProtosListUnitsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<
      UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>? items;

  factory _$UtilitiesWebApiProtosListUnitsResponse(
          [void Function(UtilitiesWebApiProtosListUnitsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListUnitsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListUnitsResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListUnitsResponse rebuild(
          void Function(UtilitiesWebApiProtosListUnitsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListUnitsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListUnitsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListUnitsResponse &&
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
            r'UtilitiesWebApiProtosListUnitsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListUnitsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListUnitsResponse,
            UtilitiesWebApiProtosListUnitsResponseBuilder> {
  _$UtilitiesWebApiProtosListUnitsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>?
      _items;
  ListBuilder<UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem>?
              items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListUnitsResponseBuilder() {
    UtilitiesWebApiProtosListUnitsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListUnitsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListUnitsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListUnitsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListUnitsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListUnitsResponse build() => _build();

  _$UtilitiesWebApiProtosListUnitsResponse _build() {
    _$UtilitiesWebApiProtosListUnitsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListUnitsResponse._(
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
            r'UtilitiesWebApiProtosListUnitsResponse',
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
