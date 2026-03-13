// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosScenarioAction
    extends UtilitiesWebApiProtosScenarioAction {
  @override
  final String? id;
  @override
  final int? index;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? command;
  @override
  final String? targetDeviceModel;
  @override
  final String? targetDeviceName;
  @override
  final String? targetDeviceSerial;
  @override
  final UtilitiesWebApiProtosScenarioActionArgument? argument1;
  @override
  final UtilitiesWebApiProtosScenarioActionArgument? argument2;
  @override
  final UtilitiesWebApiProtosScenarioActionType? actionType;
  @override
  final String? parameterCode;
  @override
  final String? targetDeviceVendorCode;

  factory _$UtilitiesWebApiProtosScenarioAction(
          [void Function(UtilitiesWebApiProtosScenarioActionBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosScenarioActionBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosScenarioAction._(
      {this.id,
      this.index,
      this.deviceId,
      this.unitCode,
      this.command,
      this.targetDeviceModel,
      this.targetDeviceName,
      this.targetDeviceSerial,
      this.argument1,
      this.argument2,
      this.actionType,
      this.parameterCode,
      this.targetDeviceVendorCode})
      : super._();
  @override
  UtilitiesWebApiProtosScenarioAction rebuild(
          void Function(UtilitiesWebApiProtosScenarioActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosScenarioActionBuilder toBuilder() =>
      UtilitiesWebApiProtosScenarioActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosScenarioAction &&
        id == other.id &&
        index == other.index &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        command == other.command &&
        targetDeviceModel == other.targetDeviceModel &&
        targetDeviceName == other.targetDeviceName &&
        targetDeviceSerial == other.targetDeviceSerial &&
        argument1 == other.argument1 &&
        argument2 == other.argument2 &&
        actionType == other.actionType &&
        parameterCode == other.parameterCode &&
        targetDeviceVendorCode == other.targetDeviceVendorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, targetDeviceModel.hashCode);
    _$hash = $jc(_$hash, targetDeviceName.hashCode);
    _$hash = $jc(_$hash, targetDeviceSerial.hashCode);
    _$hash = $jc(_$hash, argument1.hashCode);
    _$hash = $jc(_$hash, argument2.hashCode);
    _$hash = $jc(_$hash, actionType.hashCode);
    _$hash = $jc(_$hash, parameterCode.hashCode);
    _$hash = $jc(_$hash, targetDeviceVendorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosScenarioAction')
          ..add('id', id)
          ..add('index', index)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('command', command)
          ..add('targetDeviceModel', targetDeviceModel)
          ..add('targetDeviceName', targetDeviceName)
          ..add('targetDeviceSerial', targetDeviceSerial)
          ..add('argument1', argument1)
          ..add('argument2', argument2)
          ..add('actionType', actionType)
          ..add('parameterCode', parameterCode)
          ..add('targetDeviceVendorCode', targetDeviceVendorCode))
        .toString();
  }
}

class UtilitiesWebApiProtosScenarioActionBuilder
    implements
        Builder<UtilitiesWebApiProtosScenarioAction,
            UtilitiesWebApiProtosScenarioActionBuilder> {
  _$UtilitiesWebApiProtosScenarioAction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _targetDeviceModel;
  String? get targetDeviceModel => _$this._targetDeviceModel;
  set targetDeviceModel(String? targetDeviceModel) =>
      _$this._targetDeviceModel = targetDeviceModel;

  String? _targetDeviceName;
  String? get targetDeviceName => _$this._targetDeviceName;
  set targetDeviceName(String? targetDeviceName) =>
      _$this._targetDeviceName = targetDeviceName;

  String? _targetDeviceSerial;
  String? get targetDeviceSerial => _$this._targetDeviceSerial;
  set targetDeviceSerial(String? targetDeviceSerial) =>
      _$this._targetDeviceSerial = targetDeviceSerial;

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

  String? _targetDeviceVendorCode;
  String? get targetDeviceVendorCode => _$this._targetDeviceVendorCode;
  set targetDeviceVendorCode(String? targetDeviceVendorCode) =>
      _$this._targetDeviceVendorCode = targetDeviceVendorCode;

  UtilitiesWebApiProtosScenarioActionBuilder() {
    UtilitiesWebApiProtosScenarioAction._defaults(this);
  }

  UtilitiesWebApiProtosScenarioActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _index = $v.index;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _command = $v.command;
      _targetDeviceModel = $v.targetDeviceModel;
      _targetDeviceName = $v.targetDeviceName;
      _targetDeviceSerial = $v.targetDeviceSerial;
      _argument1 = $v.argument1?.toBuilder();
      _argument2 = $v.argument2?.toBuilder();
      _actionType = $v.actionType;
      _parameterCode = $v.parameterCode;
      _targetDeviceVendorCode = $v.targetDeviceVendorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosScenarioAction other) {
    _$v = other as _$UtilitiesWebApiProtosScenarioAction;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosScenarioActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosScenarioAction build() => _build();

  _$UtilitiesWebApiProtosScenarioAction _build() {
    _$UtilitiesWebApiProtosScenarioAction _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosScenarioAction._(
            id: id,
            index: index,
            deviceId: deviceId,
            unitCode: unitCode,
            command: command,
            targetDeviceModel: targetDeviceModel,
            targetDeviceName: targetDeviceName,
            targetDeviceSerial: targetDeviceSerial,
            argument1: _argument1?.build(),
            argument2: _argument2?.build(),
            actionType: actionType,
            parameterCode: parameterCode,
            targetDeviceVendorCode: targetDeviceVendorCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'argument1';
        _argument1?.build();
        _$failedField = 'argument2';
        _argument2?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UtilitiesWebApiProtosScenarioAction',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
