// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_addresses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListAddressesResponse
    extends UtilitiesWebApiProtosListAddressesResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>?
      items;

  factory _$UtilitiesWebApiProtosListAddressesResponse(
          [void Function(UtilitiesWebApiProtosListAddressesResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListAddressesResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListAddressesResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListAddressesResponse rebuild(
          void Function(UtilitiesWebApiProtosListAddressesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListAddressesResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListAddressesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListAddressesResponse &&
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
            r'UtilitiesWebApiProtosListAddressesResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListAddressesResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListAddressesResponse,
            UtilitiesWebApiProtosListAddressesResponseBuilder> {
  _$UtilitiesWebApiProtosListAddressesResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>?
      _items;
  ListBuilder<
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem>?
              items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListAddressesResponseBuilder() {
    UtilitiesWebApiProtosListAddressesResponse._defaults(this);
  }

  UtilitiesWebApiProtosListAddressesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListAddressesResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListAddressesResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListAddressesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListAddressesResponse build() => _build();

  _$UtilitiesWebApiProtosListAddressesResponse _build() {
    _$UtilitiesWebApiProtosListAddressesResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListAddressesResponse._(
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
            r'UtilitiesWebApiProtosListAddressesResponse',
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
