// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_roles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListRolesResponse
    extends UtilitiesWebApiProtosListRolesResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosRole>? items;

  factory _$UtilitiesWebApiProtosListRolesResponse(
          [void Function(UtilitiesWebApiProtosListRolesResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListRolesResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListRolesResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListRolesResponse rebuild(
          void Function(UtilitiesWebApiProtosListRolesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListRolesResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListRolesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListRolesResponse &&
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
            r'UtilitiesWebApiProtosListRolesResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListRolesResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListRolesResponse,
            UtilitiesWebApiProtosListRolesResponseBuilder> {
  _$UtilitiesWebApiProtosListRolesResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosRole>? _items;
  ListBuilder<UtilitiesWebApiProtosRole> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosRole>();
  set items(ListBuilder<UtilitiesWebApiProtosRole>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListRolesResponseBuilder() {
    UtilitiesWebApiProtosListRolesResponse._defaults(this);
  }

  UtilitiesWebApiProtosListRolesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListRolesResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListRolesResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListRolesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListRolesResponse build() => _build();

  _$UtilitiesWebApiProtosListRolesResponse _build() {
    _$UtilitiesWebApiProtosListRolesResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListRolesResponse._(
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
            r'UtilitiesWebApiProtosListRolesResponse',
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
