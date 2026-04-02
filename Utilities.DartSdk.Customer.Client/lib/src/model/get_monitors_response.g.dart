// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_monitors_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMonitorsResponse extends GetMonitorsResponse {
  @override
  final BuiltList<Monitor>? items;

  factory _$GetMonitorsResponse(
          [void Function(GetMonitorsResponseBuilder)? updates]) =>
      (GetMonitorsResponseBuilder()..update(updates))._build();

  _$GetMonitorsResponse._({this.items}) : super._();
  @override
  GetMonitorsResponse rebuild(
          void Function(GetMonitorsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMonitorsResponseBuilder toBuilder() =>
      GetMonitorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMonitorsResponse && items == other.items;
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
    return (newBuiltValueToStringHelper(r'GetMonitorsResponse')
          ..add('items', items))
        .toString();
  }
}

class GetMonitorsResponseBuilder
    implements Builder<GetMonitorsResponse, GetMonitorsResponseBuilder> {
  _$GetMonitorsResponse? _$v;

  ListBuilder<Monitor>? _items;
  ListBuilder<Monitor> get items => _$this._items ??= ListBuilder<Monitor>();
  set items(ListBuilder<Monitor>? items) => _$this._items = items;

  GetMonitorsResponseBuilder() {
    GetMonitorsResponse._defaults(this);
  }

  GetMonitorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMonitorsResponse other) {
    _$v = other as _$GetMonitorsResponse;
  }

  @override
  void update(void Function(GetMonitorsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMonitorsResponse build() => _build();

  _$GetMonitorsResponse _build() {
    _$GetMonitorsResponse _$result;
    try {
      _$result = _$v ??
          _$GetMonitorsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetMonitorsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
