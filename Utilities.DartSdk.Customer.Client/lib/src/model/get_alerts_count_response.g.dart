// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_alerts_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAlertsCountResponse extends GetAlertsCountResponse {
  @override
  final BuiltMap<String, int>? items;

  factory _$GetAlertsCountResponse(
          [void Function(GetAlertsCountResponseBuilder)? updates]) =>
      (GetAlertsCountResponseBuilder()..update(updates))._build();

  _$GetAlertsCountResponse._({this.items}) : super._();
  @override
  GetAlertsCountResponse rebuild(
          void Function(GetAlertsCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAlertsCountResponseBuilder toBuilder() =>
      GetAlertsCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAlertsCountResponse && items == other.items;
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
    return (newBuiltValueToStringHelper(r'GetAlertsCountResponse')
          ..add('items', items))
        .toString();
  }
}

class GetAlertsCountResponseBuilder
    implements Builder<GetAlertsCountResponse, GetAlertsCountResponseBuilder> {
  _$GetAlertsCountResponse? _$v;

  MapBuilder<String, int>? _items;
  MapBuilder<String, int> get items =>
      _$this._items ??= MapBuilder<String, int>();
  set items(MapBuilder<String, int>? items) => _$this._items = items;

  GetAlertsCountResponseBuilder() {
    GetAlertsCountResponse._defaults(this);
  }

  GetAlertsCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAlertsCountResponse other) {
    _$v = other as _$GetAlertsCountResponse;
  }

  @override
  void update(void Function(GetAlertsCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAlertsCountResponse build() => _build();

  _$GetAlertsCountResponse _build() {
    _$GetAlertsCountResponse _$result;
    try {
      _$result = _$v ??
          _$GetAlertsCountResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAlertsCountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
