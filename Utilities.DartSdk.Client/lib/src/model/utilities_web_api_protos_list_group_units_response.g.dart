// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_group_units_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListGroupUnitsResponse
    extends UtilitiesWebApiProtosListGroupUnitsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosGroupUnitItem>? items;

  factory _$UtilitiesWebApiProtosListGroupUnitsResponse(
          [void Function(UtilitiesWebApiProtosListGroupUnitsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListGroupUnitsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListGroupUnitsResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListGroupUnitsResponse rebuild(
          void Function(UtilitiesWebApiProtosListGroupUnitsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListGroupUnitsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListGroupUnitsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListGroupUnitsResponse &&
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
            r'UtilitiesWebApiProtosListGroupUnitsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListGroupUnitsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListGroupUnitsResponse,
            UtilitiesWebApiProtosListGroupUnitsResponseBuilder> {
  _$UtilitiesWebApiProtosListGroupUnitsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosGroupUnitItem>? _items;
  ListBuilder<UtilitiesWebApiProtosGroupUnitItem> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosGroupUnitItem>();
  set items(ListBuilder<UtilitiesWebApiProtosGroupUnitItem>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListGroupUnitsResponseBuilder() {
    UtilitiesWebApiProtosListGroupUnitsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListGroupUnitsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListGroupUnitsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListGroupUnitsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListGroupUnitsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListGroupUnitsResponse build() => _build();

  _$UtilitiesWebApiProtosListGroupUnitsResponse _build() {
    _$UtilitiesWebApiProtosListGroupUnitsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListGroupUnitsResponse._(
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
            r'UtilitiesWebApiProtosListGroupUnitsResponse',
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
