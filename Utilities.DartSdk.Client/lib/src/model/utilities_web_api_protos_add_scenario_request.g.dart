// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_scenario_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddScenarioRequest
    extends UtilitiesWebApiProtosAddScenarioRequest {
  @override
  final String? objectId;
  @override
  final String? name;
  @override
  final bool? isEnabled;
  @override
  final String? eventTypeId;
  @override
  final BuiltList<
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>?
      actions;
  @override
  final BuiltList<
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem>?
      conditions;

  factory _$UtilitiesWebApiProtosAddScenarioRequest(
          [void Function(UtilitiesWebApiProtosAddScenarioRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddScenarioRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddScenarioRequest._(
      {this.objectId,
      this.name,
      this.isEnabled,
      this.eventTypeId,
      this.actions,
      this.conditions})
      : super._();
  @override
  UtilitiesWebApiProtosAddScenarioRequest rebuild(
          void Function(UtilitiesWebApiProtosAddScenarioRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddScenarioRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAddScenarioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddScenarioRequest &&
        objectId == other.objectId &&
        name == other.name &&
        isEnabled == other.isEnabled &&
        eventTypeId == other.eventTypeId &&
        actions == other.actions &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, objectId.hashCode);
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
            r'UtilitiesWebApiProtosAddScenarioRequest')
          ..add('objectId', objectId)
          ..add('name', name)
          ..add('isEnabled', isEnabled)
          ..add('eventTypeId', eventTypeId)
          ..add('actions', actions)
          ..add('conditions', conditions))
        .toString();
  }
}

class UtilitiesWebApiProtosAddScenarioRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAddScenarioRequest,
            UtilitiesWebApiProtosAddScenarioRequestBuilder> {
  _$UtilitiesWebApiProtosAddScenarioRequest? _$v;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

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
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>?
      _actions;
  ListBuilder<UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>
      get actions => _$this._actions ??= ListBuilder<
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>();
  set actions(
          ListBuilder<
                  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>?
              actions) =>
      _$this._actions = actions;

  ListBuilder<
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem>?
      _conditions;
  ListBuilder<
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem>
      get conditions => _$this._conditions ??= ListBuilder<
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem>();
  set conditions(
          ListBuilder<
                  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem>?
              conditions) =>
      _$this._conditions = conditions;

  UtilitiesWebApiProtosAddScenarioRequestBuilder() {
    UtilitiesWebApiProtosAddScenarioRequest._defaults(this);
  }

  UtilitiesWebApiProtosAddScenarioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _objectId = $v.objectId;
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
  void replace(UtilitiesWebApiProtosAddScenarioRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAddScenarioRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddScenarioRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddScenarioRequest build() => _build();

  _$UtilitiesWebApiProtosAddScenarioRequest _build() {
    _$UtilitiesWebApiProtosAddScenarioRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddScenarioRequest._(
            objectId: objectId,
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
            r'UtilitiesWebApiProtosAddScenarioRequest',
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
