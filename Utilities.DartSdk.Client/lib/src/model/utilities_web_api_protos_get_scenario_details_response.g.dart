// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_scenario_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetScenarioDetailsResponse
    extends UtilitiesWebApiProtosGetScenarioDetailsResponse {
  @override
  final UtilitiesWebApiProtosScenario? item;
  @override
  final BuiltList<UtilitiesWebApiProtosScenarioAction>? actions;
  @override
  final BuiltList<UtilitiesWebApiProtosScenarioCondition>? conditions;

  factory _$UtilitiesWebApiProtosGetScenarioDetailsResponse(
          [void Function(
                  UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetScenarioDetailsResponse._(
      {this.item, this.actions, this.conditions})
      : super._();
  @override
  UtilitiesWebApiProtosGetScenarioDetailsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetScenarioDetailsResponse &&
        item == other.item &&
        actions == other.actions &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetScenarioDetailsResponse')
          ..add('item', item)
          ..add('actions', actions)
          ..add('conditions', conditions))
        .toString();
  }
}

class UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetScenarioDetailsResponse,
            UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder> {
  _$UtilitiesWebApiProtosGetScenarioDetailsResponse? _$v;

  UtilitiesWebApiProtosScenarioBuilder? _item;
  UtilitiesWebApiProtosScenarioBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosScenarioBuilder();
  set item(UtilitiesWebApiProtosScenarioBuilder? item) => _$this._item = item;

  ListBuilder<UtilitiesWebApiProtosScenarioAction>? _actions;
  ListBuilder<UtilitiesWebApiProtosScenarioAction> get actions =>
      _$this._actions ??= ListBuilder<UtilitiesWebApiProtosScenarioAction>();
  set actions(ListBuilder<UtilitiesWebApiProtosScenarioAction>? actions) =>
      _$this._actions = actions;

  ListBuilder<UtilitiesWebApiProtosScenarioCondition>? _conditions;
  ListBuilder<UtilitiesWebApiProtosScenarioCondition> get conditions =>
      _$this._conditions ??=
          ListBuilder<UtilitiesWebApiProtosScenarioCondition>();
  set conditions(
          ListBuilder<UtilitiesWebApiProtosScenarioCondition>? conditions) =>
      _$this._conditions = conditions;

  UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder() {
    UtilitiesWebApiProtosGetScenarioDetailsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetScenarioDetailsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetScenarioDetailsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetScenarioDetailsResponse build() => _build();

  _$UtilitiesWebApiProtosGetScenarioDetailsResponse _build() {
    _$UtilitiesWebApiProtosGetScenarioDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetScenarioDetailsResponse._(
            item: _item?.build(),
            actions: _actions?.build(),
            conditions: _conditions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetScenarioDetailsResponse',
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
