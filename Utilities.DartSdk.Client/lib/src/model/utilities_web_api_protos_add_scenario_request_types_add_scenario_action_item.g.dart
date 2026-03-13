// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_scenario_request_types_add_scenario_action_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem
    extends UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem {
  @override
  final int? index;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? command;
  @override
  final UtilitiesWebApiProtosScenarioActionArgument? argument1;
  @override
  final UtilitiesWebApiProtosScenarioActionArgument? argument2;
  @override
  final UtilitiesWebApiProtosScenarioActionType? actionType;
  @override
  final String? parameterCode;

  factory _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem(
          [void Function(
                  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem._(
      {this.index,
      this.deviceId,
      this.unitCode,
      this.command,
      this.argument1,
      this.argument2,
      this.actionType,
      this.parameterCode})
      : super._();
  @override
  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem rebuild(
          void Function(
                  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem &&
        index == other.index &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        command == other.command &&
        argument1 == other.argument1 &&
        argument2 == other.argument2 &&
        actionType == other.actionType &&
        parameterCode == other.parameterCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, argument1.hashCode);
    _$hash = $jc(_$hash, argument2.hashCode);
    _$hash = $jc(_$hash, actionType.hashCode);
    _$hash = $jc(_$hash, parameterCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem')
          ..add('index', index)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('command', command)
          ..add('argument1', argument1)
          ..add('argument2', argument2)
          ..add('actionType', actionType)
          ..add('parameterCode', parameterCode))
        .toString();
  }
}

class UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem,
            UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder> {
  _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  UtilitiesWebApiProtosScenarioActionArgumentBuilder? _argument1;
  UtilitiesWebApiProtosScenarioActionArgumentBuilder get argument1 =>
      _$this._argument1 ??=
          UtilitiesWebApiProtosScenarioActionArgumentBuilder();
  set argument1(
          UtilitiesWebApiProtosScenarioActionArgumentBuilder? argument1) =>
      _$this._argument1 = argument1;

  UtilitiesWebApiProtosScenarioActionArgumentBuilder? _argument2;
  UtilitiesWebApiProtosScenarioActionArgumentBuilder get argument2 =>
      _$this._argument2 ??=
          UtilitiesWebApiProtosScenarioActionArgumentBuilder();
  set argument2(
          UtilitiesWebApiProtosScenarioActionArgumentBuilder? argument2) =>
      _$this._argument2 = argument2;

  UtilitiesWebApiProtosScenarioActionType? _actionType;
  UtilitiesWebApiProtosScenarioActionType? get actionType => _$this._actionType;
  set actionType(UtilitiesWebApiProtosScenarioActionType? actionType) =>
      _$this._actionType = actionType;

  String? _parameterCode;
  String? get parameterCode => _$this._parameterCode;
  set parameterCode(String? parameterCode) =>
      _$this._parameterCode = parameterCode;

  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder() {
    UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem._defaults(
        this);
  }

  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _command = $v.command;
      _argument1 = $v.argument1?.toBuilder();
      _argument2 = $v.argument2?.toBuilder();
      _actionType = $v.actionType;
      _parameterCode = $v.parameterCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem other) {
    _$v = other
        as _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem build() =>
      _build();

  _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem _build() {
    _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem
        _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem._(
            index: index,
            deviceId: deviceId,
            unitCode: unitCode,
            command: command,
            argument1: _argument1?.build(),
            argument2: _argument2?.build(),
            actionType: actionType,
            parameterCode: parameterCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'argument1';
        _argument1?.build();
        _$failedField = 'argument2';
        _argument2?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem',
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
