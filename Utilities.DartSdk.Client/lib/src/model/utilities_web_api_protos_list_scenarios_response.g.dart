// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_scenarios_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListScenariosResponse
    extends UtilitiesWebApiProtosListScenariosResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosScenario>? items;

  factory _$UtilitiesWebApiProtosListScenariosResponse(
          [void Function(UtilitiesWebApiProtosListScenariosResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListScenariosResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListScenariosResponse._({this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListScenariosResponse rebuild(
          void Function(UtilitiesWebApiProtosListScenariosResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListScenariosResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListScenariosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListScenariosResponse &&
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
            r'UtilitiesWebApiProtosListScenariosResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListScenariosResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListScenariosResponse,
            UtilitiesWebApiProtosListScenariosResponseBuilder> {
  _$UtilitiesWebApiProtosListScenariosResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosScenario>? _items;
  ListBuilder<UtilitiesWebApiProtosScenario> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosScenario>();
  set items(ListBuilder<UtilitiesWebApiProtosScenario>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListScenariosResponseBuilder() {
    UtilitiesWebApiProtosListScenariosResponse._defaults(this);
  }

  UtilitiesWebApiProtosListScenariosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListScenariosResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListScenariosResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListScenariosResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListScenariosResponse build() => _build();

  _$UtilitiesWebApiProtosListScenariosResponse _build() {
    _$UtilitiesWebApiProtosListScenariosResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListScenariosResponse._(
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
            r'UtilitiesWebApiProtosListScenariosResponse',
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
