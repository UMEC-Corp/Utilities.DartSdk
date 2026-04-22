// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_group_alerts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListGroupAlertsResponse
    extends UtilitiesWebApiProtosListGroupAlertsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosAlert>? items;

  factory _$UtilitiesWebApiProtosListGroupAlertsResponse(
          [void Function(UtilitiesWebApiProtosListGroupAlertsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListGroupAlertsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListGroupAlertsResponse._(
      {this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListGroupAlertsResponse rebuild(
          void Function(UtilitiesWebApiProtosListGroupAlertsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListGroupAlertsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListGroupAlertsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListGroupAlertsResponse &&
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
            r'UtilitiesWebApiProtosListGroupAlertsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListGroupAlertsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListGroupAlertsResponse,
            UtilitiesWebApiProtosListGroupAlertsResponseBuilder> {
  _$UtilitiesWebApiProtosListGroupAlertsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosAlert>? _items;
  ListBuilder<UtilitiesWebApiProtosAlert> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosAlert>();
  set items(ListBuilder<UtilitiesWebApiProtosAlert>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListGroupAlertsResponseBuilder() {
    UtilitiesWebApiProtosListGroupAlertsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListGroupAlertsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListGroupAlertsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListGroupAlertsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListGroupAlertsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListGroupAlertsResponse build() => _build();

  _$UtilitiesWebApiProtosListGroupAlertsResponse _build() {
    _$UtilitiesWebApiProtosListGroupAlertsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListGroupAlertsResponse._(
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
            r'UtilitiesWebApiProtosListGroupAlertsResponse',
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
