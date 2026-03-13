// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_event_types_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListEventTypesResponse
    extends UtilitiesWebApiProtosListEventTypesResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosEventType>? items;

  factory _$UtilitiesWebApiProtosListEventTypesResponse(
          [void Function(UtilitiesWebApiProtosListEventTypesResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListEventTypesResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListEventTypesResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListEventTypesResponse rebuild(
          void Function(UtilitiesWebApiProtosListEventTypesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListEventTypesResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListEventTypesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListEventTypesResponse &&
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
            r'UtilitiesWebApiProtosListEventTypesResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListEventTypesResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListEventTypesResponse,
            UtilitiesWebApiProtosListEventTypesResponseBuilder> {
  _$UtilitiesWebApiProtosListEventTypesResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosEventType>? _items;
  ListBuilder<UtilitiesWebApiProtosEventType> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosEventType>();
  set items(ListBuilder<UtilitiesWebApiProtosEventType>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListEventTypesResponseBuilder() {
    UtilitiesWebApiProtosListEventTypesResponse._defaults(this);
  }

  UtilitiesWebApiProtosListEventTypesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListEventTypesResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListEventTypesResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListEventTypesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListEventTypesResponse build() => _build();

  _$UtilitiesWebApiProtosListEventTypesResponse _build() {
    _$UtilitiesWebApiProtosListEventTypesResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListEventTypesResponse._(
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
            r'UtilitiesWebApiProtosListEventTypesResponse',
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
