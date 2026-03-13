// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_scenario_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateScenarioRequest
    extends UtilitiesWebApiProtosUpdateScenarioRequest {
  @override
  final String? scenarioId;
  @override
  final String? name;
  @override
  final bool? isEnabled;
  @override
  final String? eventTypeId;
  @override
  final BuiltList<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem>?
      actions;
  @override
  final BuiltList<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>?
      conditions;

  factory _$UtilitiesWebApiProtosUpdateScenarioRequest(
          [void Function(UtilitiesWebApiProtosUpdateScenarioRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateScenarioRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateScenarioRequest._(
      {this.scenarioId,
      this.name,
      this.isEnabled,
      this.eventTypeId,
      this.actions,
      this.conditions})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateScenarioRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateScenarioRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateScenarioRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateScenarioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateScenarioRequest &&
        scenarioId == other.scenarioId &&
        name == other.name &&
        isEnabled == other.isEnabled &&
        eventTypeId == other.eventTypeId &&
        actions == other.actions &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scenarioId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, eventTypeId.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateScenarioRequest')
          ..add('scenarioId', scenarioId)
          ..add('name', name)
          ..add('isEnabled', isEnabled)
          ..add('eventTypeId', eventTypeId)
          ..add('actions', actions)
          ..add('conditions', conditions))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateScenarioRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateScenarioRequest,
            UtilitiesWebApiProtosUpdateScenarioRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateScenarioRequest? _$v;

  String? _scenarioId;
  String? get scenarioId => _$this._scenarioId;
  set scenarioId(String? scenarioId) => _$this._scenarioId = scenarioId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _eventTypeId;
  String? get eventTypeId => _$this._eventTypeId;
  set eventTypeId(String? eventTypeId) => _$this._eventTypeId = eventTypeId;

  ListBuilder<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem>?
      _actions;
  ListBuilder<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem>
      get actions => _$this._actions ??= ListBuilder<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem>();
  set actions(
          ListBuilder<
                  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem>?
              actions) =>
      _$this._actions = actions;

  ListBuilder<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>?
      _conditions;
  ListBuilder<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>
      get conditions => _$this._conditions ??= ListBuilder<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>();
  set conditions(
          ListBuilder<
                  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem>?
              conditions) =>
      _$this._conditions = conditions;

  UtilitiesWebApiProtosUpdateScenarioRequestBuilder() {
    UtilitiesWebApiProtosUpdateScenarioRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateScenarioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scenarioId = $v.scenarioId;
      _name = $v.name;
      _isEnabled = $v.isEnabled;
      _eventTypeId = $v.eventTypeId;
      _actions = $v.actions?.toBuilder();
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateScenarioRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateScenarioRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateScenarioRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateScenarioRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateScenarioRequest _build() {
    _$UtilitiesWebApiProtosUpdateScenarioRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateScenarioRequest._(
            scenarioId: scenarioId,
            name: name,
            isEnabled: isEnabled,
            eventTypeId: eventTypeId,
            actions: _actions?.build(),
            conditions: _conditions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateScenarioRequest',
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
