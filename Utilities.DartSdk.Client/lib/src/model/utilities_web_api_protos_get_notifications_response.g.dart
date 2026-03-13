// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_notifications_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetNotificationsResponse
    extends UtilitiesWebApiProtosGetNotificationsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosNotification>? items;

  factory _$UtilitiesWebApiProtosGetNotificationsResponse(
          [void Function(UtilitiesWebApiProtosGetNotificationsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetNotificationsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetNotificationsResponse._(
      {this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosGetNotificationsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetNotificationsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetNotificationsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetNotificationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetNotificationsResponse &&
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
            r'UtilitiesWebApiProtosGetNotificationsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetNotificationsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetNotificationsResponse,
            UtilitiesWebApiProtosGetNotificationsResponseBuilder> {
  _$UtilitiesWebApiProtosGetNotificationsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosNotification>? _items;
  ListBuilder<UtilitiesWebApiProtosNotification> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosNotification>();
  set items(ListBuilder<UtilitiesWebApiProtosNotification>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetNotificationsResponseBuilder() {
    UtilitiesWebApiProtosGetNotificationsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetNotificationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetNotificationsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetNotificationsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetNotificationsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetNotificationsResponse build() => _build();

  _$UtilitiesWebApiProtosGetNotificationsResponse _build() {
    _$UtilitiesWebApiProtosGetNotificationsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetNotificationsResponse._(
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
            r'UtilitiesWebApiProtosGetNotificationsResponse',
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
