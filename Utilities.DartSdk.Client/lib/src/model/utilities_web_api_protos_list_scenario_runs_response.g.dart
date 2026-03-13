// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_scenario_runs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListScenarioRunsResponse
    extends UtilitiesWebApiProtosListScenarioRunsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<UtilitiesWebApiProtosScenarioRun>? items;

  factory _$UtilitiesWebApiProtosListScenarioRunsResponse(
          [void Function(UtilitiesWebApiProtosListScenarioRunsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListScenarioRunsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListScenarioRunsResponse._(
      {this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListScenarioRunsResponse rebuild(
          void Function(UtilitiesWebApiProtosListScenarioRunsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListScenarioRunsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListScenarioRunsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListScenarioRunsResponse &&
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
            r'UtilitiesWebApiProtosListScenarioRunsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListScenarioRunsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListScenarioRunsResponse,
            UtilitiesWebApiProtosListScenarioRunsResponseBuilder> {
  _$UtilitiesWebApiProtosListScenarioRunsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<UtilitiesWebApiProtosScenarioRun>? _items;
  ListBuilder<UtilitiesWebApiProtosScenarioRun> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosScenarioRun>();
  set items(ListBuilder<UtilitiesWebApiProtosScenarioRun>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListScenarioRunsResponseBuilder() {
    UtilitiesWebApiProtosListScenarioRunsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListScenarioRunsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListScenarioRunsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListScenarioRunsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListScenarioRunsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListScenarioRunsResponse build() => _build();

  _$UtilitiesWebApiProtosListScenarioRunsResponse _build() {
    _$UtilitiesWebApiProtosListScenarioRunsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListScenarioRunsResponse._(
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
            r'UtilitiesWebApiProtosListScenarioRunsResponse',
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
