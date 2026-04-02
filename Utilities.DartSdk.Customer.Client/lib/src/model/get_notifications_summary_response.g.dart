// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notifications_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotificationsSummaryResponse
    extends GetNotificationsSummaryResponse {
  @override
  final BuiltList<GetNotificationsSummaryResponseItem>? items;

  factory _$GetNotificationsSummaryResponse(
          [void Function(GetNotificationsSummaryResponseBuilder)? updates]) =>
      (GetNotificationsSummaryResponseBuilder()..update(updates))._build();

  _$GetNotificationsSummaryResponse._({this.items}) : super._();
  @override
  GetNotificationsSummaryResponse rebuild(
          void Function(GetNotificationsSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNotificationsSummaryResponseBuilder toBuilder() =>
      GetNotificationsSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotificationsSummaryResponse && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNotificationsSummaryResponse')
          ..add('items', items))
        .toString();
  }
}

class GetNotificationsSummaryResponseBuilder
    implements
        Builder<GetNotificationsSummaryResponse,
            GetNotificationsSummaryResponseBuilder> {
  _$GetNotificationsSummaryResponse? _$v;

  ListBuilder<GetNotificationsSummaryResponseItem>? _items;
  ListBuilder<GetNotificationsSummaryResponseItem> get items =>
      _$this._items ??= ListBuilder<GetNotificationsSummaryResponseItem>();
  set items(ListBuilder<GetNotificationsSummaryResponseItem>? items) =>
      _$this._items = items;

  GetNotificationsSummaryResponseBuilder() {
    GetNotificationsSummaryResponse._defaults(this);
  }

  GetNotificationsSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotificationsSummaryResponse other) {
    _$v = other as _$GetNotificationsSummaryResponse;
  }

  @override
  void update(void Function(GetNotificationsSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNotificationsSummaryResponse build() => _build();

  _$GetNotificationsSummaryResponse _build() {
    _$GetNotificationsSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$GetNotificationsSummaryResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetNotificationsSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
