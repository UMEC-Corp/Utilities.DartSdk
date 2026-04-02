// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BindResponse extends BindResponse {
  @override
  final BuiltList<UnitDetailsItem>? items;

  factory _$BindResponse([void Function(BindResponseBuilder)? updates]) =>
      (BindResponseBuilder()..update(updates))._build();

  _$BindResponse._({this.items}) : super._();
  @override
  BindResponse rebuild(void Function(BindResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BindResponseBuilder toBuilder() => BindResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BindResponse && items == other.items;
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
    return (newBuiltValueToStringHelper(r'BindResponse')..add('items', items))
        .toString();
  }
}

class BindResponseBuilder
    implements Builder<BindResponse, BindResponseBuilder> {
  _$BindResponse? _$v;

  ListBuilder<UnitDetailsItem>? _items;
  ListBuilder<UnitDetailsItem> get items =>
      _$this._items ??= ListBuilder<UnitDetailsItem>();
  set items(ListBuilder<UnitDetailsItem>? items) => _$this._items = items;

  BindResponseBuilder() {
    BindResponse._defaults(this);
  }

  BindResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BindResponse other) {
    _$v = other as _$BindResponse;
  }

  @override
  void update(void Function(BindResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BindResponse build() => _build();

  _$BindResponse _build() {
    _$BindResponse _$result;
    try {
      _$result = _$v ??
          _$BindResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BindResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
