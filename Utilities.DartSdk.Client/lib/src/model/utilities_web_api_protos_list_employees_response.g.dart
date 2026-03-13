// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_employees_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListEmployeesResponse
    extends UtilitiesWebApiProtosListEmployeesResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosEmployee>? items;

  factory _$UtilitiesWebApiProtosListEmployeesResponse(
          [void Function(UtilitiesWebApiProtosListEmployeesResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListEmployeesResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListEmployeesResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListEmployeesResponse rebuild(
          void Function(UtilitiesWebApiProtosListEmployeesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListEmployeesResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListEmployeesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListEmployeesResponse &&
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
            r'UtilitiesWebApiProtosListEmployeesResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListEmployeesResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListEmployeesResponse,
            UtilitiesWebApiProtosListEmployeesResponseBuilder> {
  _$UtilitiesWebApiProtosListEmployeesResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosEmployee>? _items;
  ListBuilder<UtilitiesWebApiProtosEmployee> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosEmployee>();
  set items(ListBuilder<UtilitiesWebApiProtosEmployee>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListEmployeesResponseBuilder() {
    UtilitiesWebApiProtosListEmployeesResponse._defaults(this);
  }

  UtilitiesWebApiProtosListEmployeesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListEmployeesResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListEmployeesResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListEmployeesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListEmployeesResponse build() => _build();

  _$UtilitiesWebApiProtosListEmployeesResponse _build() {
    _$UtilitiesWebApiProtosListEmployeesResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListEmployeesResponse._(
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
            r'UtilitiesWebApiProtosListEmployeesResponse',
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
