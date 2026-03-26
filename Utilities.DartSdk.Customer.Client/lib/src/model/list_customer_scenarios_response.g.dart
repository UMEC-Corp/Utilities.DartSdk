// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customer_scenarios_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCustomerScenariosResponse extends ListCustomerScenariosResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<CustomerScenario>? items;

  factory _$ListCustomerScenariosResponse(
          [void Function(ListCustomerScenariosResponseBuilder)? updates]) =>
      (ListCustomerScenariosResponseBuilder()..update(updates))._build();

  _$ListCustomerScenariosResponse._({this.totalCount, this.items}) : super._();
  @override
  ListCustomerScenariosResponse rebuild(
          void Function(ListCustomerScenariosResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomerScenariosResponseBuilder toBuilder() =>
      ListCustomerScenariosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomerScenariosResponse &&
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
    return (newBuiltValueToStringHelper(r'ListCustomerScenariosResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class ListCustomerScenariosResponseBuilder
    implements
        Builder<ListCustomerScenariosResponse,
            ListCustomerScenariosResponseBuilder> {
  _$ListCustomerScenariosResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<CustomerScenario>? _items;
  ListBuilder<CustomerScenario> get items =>
      _$this._items ??= ListBuilder<CustomerScenario>();
  set items(ListBuilder<CustomerScenario>? items) => _$this._items = items;

  ListCustomerScenariosResponseBuilder() {
    ListCustomerScenariosResponse._defaults(this);
  }

  ListCustomerScenariosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomerScenariosResponse other) {
    _$v = other as _$ListCustomerScenariosResponse;
  }

  @override
  void update(void Function(ListCustomerScenariosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCustomerScenariosResponse build() => _build();

  _$ListCustomerScenariosResponse _build() {
    _$ListCustomerScenariosResponse _$result;
    try {
      _$result = _$v ??
          _$ListCustomerScenariosResponse._(
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
            r'ListCustomerScenariosResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
