// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_alerts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListAlertsResponse
    extends UtilitiesWebApiProtosListAlertsResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosAlert>? items;

  factory _$UtilitiesWebApiProtosListAlertsResponse(
          [void Function(UtilitiesWebApiProtosListAlertsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListAlertsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListAlertsResponse._({this.items}) : super._();
  @override
  UtilitiesWebApiProtosListAlertsResponse rebuild(
          void Function(UtilitiesWebApiProtosListAlertsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListAlertsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListAlertsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListAlertsResponse &&
        items == other.items;
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
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListAlertsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListAlertsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListAlertsResponse,
            UtilitiesWebApiProtosListAlertsResponseBuilder> {
  _$UtilitiesWebApiProtosListAlertsResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosAlert>? _items;
  ListBuilder<UtilitiesWebApiProtosAlert> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosAlert>();
  set items(ListBuilder<UtilitiesWebApiProtosAlert>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListAlertsResponseBuilder() {
    UtilitiesWebApiProtosListAlertsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListAlertsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListAlertsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListAlertsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListAlertsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListAlertsResponse build() => _build();

  _$UtilitiesWebApiProtosListAlertsResponse _build() {
    _$UtilitiesWebApiProtosListAlertsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListAlertsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListAlertsResponse',
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
