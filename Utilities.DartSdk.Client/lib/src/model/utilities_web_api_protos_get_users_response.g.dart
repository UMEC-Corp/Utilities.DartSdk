// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetUsersResponse
    extends UtilitiesWebApiProtosGetUsersResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosUser>? items;

  factory _$UtilitiesWebApiProtosGetUsersResponse(
          [void Function(UtilitiesWebApiProtosGetUsersResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetUsersResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetUsersResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosGetUsersResponse rebuild(
          void Function(UtilitiesWebApiProtosGetUsersResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetUsersResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetUsersResponse &&
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
            r'UtilitiesWebApiProtosGetUsersResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetUsersResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetUsersResponse,
            UtilitiesWebApiProtosGetUsersResponseBuilder> {
  _$UtilitiesWebApiProtosGetUsersResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosUser>? _items;
  ListBuilder<UtilitiesWebApiProtosUser> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosUser>();
  set items(ListBuilder<UtilitiesWebApiProtosUser>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetUsersResponseBuilder() {
    UtilitiesWebApiProtosGetUsersResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetUsersResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetUsersResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetUsersResponse build() => _build();

  _$UtilitiesWebApiProtosGetUsersResponse _build() {
    _$UtilitiesWebApiProtosGetUsersResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetUsersResponse._(
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
            r'UtilitiesWebApiProtosGetUsersResponse',
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
