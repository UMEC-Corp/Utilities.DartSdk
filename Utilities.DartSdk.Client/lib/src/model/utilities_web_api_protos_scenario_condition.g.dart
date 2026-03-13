// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosScenarioCondition
    extends UtilitiesWebApiProtosScenarioCondition {
  @override
  final String? id;
  @override
  final int? index;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? sensorCode;
  @override
  final UtilitiesWebApiProtosScenarioConditionOperation? operation;
  @override
  final String? targetDeviceModel;
  @override
  final String? targetDeviceName;
  @override
  final UtilitiesWebApiProtosScenarioValueType? valueType;
  @override
  final double? value;
  @override
  final String? sourceDeviceId;
  @override
  final String? sourceUnitCode;
  @override
  final String? sourceSensorCode;
  @override
  final String? sourceParameterCode;
  @override
  final String? sourceDeviceModel;
  @override
  final String? sourceDeviceName;
  @override
  final String? sourceDeviceSerial;
  @override
  final String? targetDeviceSerail;
  @override
  final UtilitiesWebApiProtosScenarioConditionType? conditionType;
  @override
  final String? parameterCode;
  @override
  final String? sourceExpression;
  @override
  final String? targetDeviceVendorCode;
  @override
  final String? sourceDeviceVendorCode;

  factory _$UtilitiesWebApiProtosScenarioCondition(
          [void Function(UtilitiesWebApiProtosScenarioConditionBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosScenarioConditionBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosScenarioCondition._(
      {this.id,
      this.index,
      this.deviceId,
      this.unitCode,
      this.sensorCode,
      this.operation,
      this.targetDeviceModel,
      this.targetDeviceName,
      this.valueType,
      this.value,
      this.sourceDeviceId,
      this.sourceUnitCode,
      this.sourceSensorCode,
      this.sourceParameterCode,
      this.sourceDeviceModel,
      this.sourceDeviceName,
      this.sourceDeviceSerial,
      this.targetDeviceSerail,
      this.conditionType,
      this.parameterCode,
      this.sourceExpression,
      this.targetDeviceVendorCode,
      this.sourceDeviceVendorCode})
      : super._();
  @override
  UtilitiesWebApiProtosScenarioCondition rebuild(
          void Function(UtilitiesWebApiProtosScenarioConditionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosScenarioConditionBuilder toBuilder() =>
      UtilitiesWebApiProtosScenarioConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosScenarioCondition &&
        id == other.id &&
        index == other.index &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        sensorCode == other.sensorCode &&
        operation == other.operation &&
        targetDeviceModel == other.targetDeviceModel &&
        targetDeviceName == other.targetDeviceName &&
        valueType == other.valueType &&
        value == other.value &&
        sourceDeviceId == other.sourceDeviceId &&
        sourceUnitCode == other.sourceUnitCode &&
        sourceSensorCode == other.sourceSensorCode &&
        sourceParameterCode == other.sourceParameterCode &&
        sourceDeviceModel == other.sourceDeviceModel &&
        sourceDeviceName == other.sourceDeviceName &&
        sourceDeviceSerial == other.sourceDeviceSerial &&
        targetDeviceSerail == other.targetDeviceSerail &&
        conditionType == other.conditionType &&
        parameterCode == other.parameterCode &&
        sourceExpression == other.sourceExpression &&
        targetDeviceVendorCode == other.targetDeviceVendorCode &&
        sourceDeviceVendorCode == other.sourceDeviceVendorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, sensorCode.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, targetDeviceModel.hashCode);
    _$hash = $jc(_$hash, targetDeviceName.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, sourceDeviceId.hashCode);
    _$hash = $jc(_$hash, sourceUnitCode.hashCode);
    _$hash = $jc(_$hash, sourceSensorCode.hashCode);
    _$hash = $jc(_$hash, sourceParameterCode.hashCode);
    _$hash = $jc(_$hash, sourceDeviceModel.hashCode);
    _$hash = $jc(_$hash, sourceDeviceName.hashCode);
    _$hash = $jc(_$hash, sourceDeviceSerial.hashCode);
    _$hash = $jc(_$hash, targetDeviceSerail.hashCode);
    _$hash = $jc(_$hash, conditionType.hashCode);
    _$hash = $jc(_$hash, parameterCode.hashCode);
    _$hash = $jc(_$hash, sourceExpression.hashCode);
    _$hash = $jc(_$hash, targetDeviceVendorCode.hashCode);
    _$hash = $jc(_$hash, sourceDeviceVendorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosScenarioCondition')
          ..add('id', id)
          ..add('index', index)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('sensorCode', sensorCode)
          ..add('operation', operation)
          ..add('targetDeviceModel', targetDeviceModel)
          ..add('targetDeviceName', targetDeviceName)
          ..add('valueType', valueType)
          ..add('value', value)
          ..add('sourceDeviceId', sourceDeviceId)
          ..add('sourceUnitCode', sourceUnitCode)
          ..add('sourceSensorCode', sourceSensorCode)
          ..add('sourceParameterCode', sourceParameterCode)
          ..add('sourceDeviceModel', sourceDeviceModel)
          ..add('sourceDeviceName', sourceDeviceName)
          ..add('sourceDeviceSerial', sourceDeviceSerial)
          ..add('targetDeviceSerail', targetDeviceSerail)
          ..add('conditionType', conditionType)
          ..add('parameterCode', parameterCode)
          ..add('sourceExpression', sourceExpression)
          ..add('targetDeviceVendorCode', targetDeviceVendorCode)
          ..add('sourceDeviceVendorCode', sourceDeviceVendorCode))
        .toString();
  }
}

class UtilitiesWebApiProtosScenarioConditionBuilder
    implements
        Builder<UtilitiesWebApiProtosScenarioCondition,
            UtilitiesWebApiProtosScenarioConditionBuilder> {
  _$UtilitiesWebApiProtosScenarioCondition? _$v;

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

  String? _sensorCode;
  String? get sensorCode => _$this._sensorCode;
  set sensorCode(String? sensorCode) => _$this._sensorCode = sensorCode;

  UtilitiesWebApiProtosScenarioConditionOperation? _operation;
  UtilitiesWebApiProtosScenarioConditionOperation? get operation =>
      _$this._operation;
  set operation(UtilitiesWebApiProtosScenarioConditionOperation? operation) =>
      _$this._operation = operation;

  String? _targetDeviceModel;
  String? get targetDeviceModel => _$this._targetDeviceModel;
  set targetDeviceModel(String? targetDeviceModel) =>
      _$this._targetDeviceModel = targetDeviceModel;

  String? _targetDeviceName;
  String? get targetDeviceName => _$this._targetDeviceName;
  set targetDeviceName(String? targetDeviceName) =>
      _$this._targetDeviceName = targetDeviceName;

  UtilitiesWebApiProtosScenarioValueType? _valueType;
  UtilitiesWebApiProtosScenarioValueType? get valueType => _$this._valueType;
  set valueType(UtilitiesWebApiProtosScenarioValueType? valueType) =>
      _$this._valueType = valueType;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _sourceDeviceId;
  String? get sourceDeviceId => _$this._sourceDeviceId;
  set sourceDeviceId(String? sourceDeviceId) =>
      _$this._sourceDeviceId = sourceDeviceId;

  String? _sourceUnitCode;
  String? get sourceUnitCode => _$this._sourceUnitCode;
  set sourceUnitCode(String? sourceUnitCode) =>
      _$this._sourceUnitCode = sourceUnitCode;

  String? _sourceSensorCode;
  String? get sourceSensorCode => _$this._sourceSensorCode;
  set sourceSensorCode(String? sourceSensorCode) =>
      _$this._sourceSensorCode = sourceSensorCode;

  String? _sourceParameterCode;
  String? get sourceParameterCode => _$this._sourceParameterCode;
  set sourceParameterCode(String? sourceParameterCode) =>
      _$this._sourceParameterCode = sourceParameterCode;

  String? _sourceDeviceModel;
  String? get sourceDeviceModel => _$this._sourceDeviceModel;
  set sourceDeviceModel(String? sourceDeviceModel) =>
      _$this._sourceDeviceModel = sourceDeviceModel;

  String? _sourceDeviceName;
  String? get sourceDeviceName => _$this._sourceDeviceName;
  set sourceDeviceName(String? sourceDeviceName) =>
      _$this._sourceDeviceName = sourceDeviceName;

  String? _sourceDeviceSerial;
  String? get sourceDeviceSerial => _$this._sourceDeviceSerial;
  set sourceDeviceSerial(String? sourceDeviceSerial) =>
      _$this._sourceDeviceSerial = sourceDeviceSerial;

  String? _targetDeviceSerail;
  String? get targetDeviceSerail => _$this._targetDeviceSerail;
  set targetDeviceSerail(String? targetDeviceSerail) =>
      _$this._targetDeviceSerail = targetDeviceSerail;

  UtilitiesWebApiProtosScenarioConditionType? _conditionType;
  UtilitiesWebApiProtosScenarioConditionType? get conditionType =>
      _$this._conditionType;
  set conditionType(
          UtilitiesWebApiProtosScenarioConditionType? conditionType) =>
      _$this._conditionType = conditionType;

  String? _parameterCode;
  String? get parameterCode => _$this._parameterCode;
  set parameterCode(String? parameterCode) =>
      _$this._parameterCode = parameterCode;

  String? _sourceExpression;
  String? get sourceExpression => _$this._sourceExpression;
  set sourceExpression(String? sourceExpression) =>
      _$this._sourceExpression = sourceExpression;

  String? _targetDeviceVendorCode;
  String? get targetDeviceVendorCode => _$this._targetDeviceVendorCode;
  set targetDeviceVendorCode(String? targetDeviceVendorCode) =>
      _$this._targetDeviceVendorCode = targetDeviceVendorCode;

  String? _sourceDeviceVendorCode;
  String? get sourceDeviceVendorCode => _$this._sourceDeviceVendorCode;
  set sourceDeviceVendorCode(String? sourceDeviceVendorCode) =>
      _$this._sourceDeviceVendorCode = sourceDeviceVendorCode;

  UtilitiesWebApiProtosScenarioConditionBuilder() {
    UtilitiesWebApiProtosScenarioCondition._defaults(this);
  }

  UtilitiesWebApiProtosScenarioConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _index = $v.index;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _sensorCode = $v.sensorCode;
      _operation = $v.operation;
      _targetDeviceModel = $v.targetDeviceModel;
      _targetDeviceName = $v.targetDeviceName;
      _valueType = $v.valueType;
      _value = $v.value;
      _sourceDeviceId = $v.sourceDeviceId;
      _sourceUnitCode = $v.sourceUnitCode;
      _sourceSensorCode = $v.sourceSensorCode;
      _sourceParameterCode = $v.sourceParameterCode;
      _sourceDeviceModel = $v.sourceDeviceModel;
      _sourceDeviceName = $v.sourceDeviceName;
      _sourceDeviceSerial = $v.sourceDeviceSerial;
      _targetDeviceSerail = $v.targetDeviceSerail;
      _conditionType = $v.conditionType;
      _parameterCode = $v.parameterCode;
      _sourceExpression = $v.sourceExpression;
      _targetDeviceVendorCode = $v.targetDeviceVendorCode;
      _sourceDeviceVendorCode = $v.sourceDeviceVendorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosScenarioCondition other) {
    _$v = other as _$UtilitiesWebApiProtosScenarioCondition;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosScenarioConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosScenarioCondition build() => _build();

  _$UtilitiesWebApiProtosScenarioCondition _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosScenarioCondition._(
          id: id,
          index: index,
          deviceId: deviceId,
          unitCode: unitCode,
          sensorCode: sensorCode,
          operation: operation,
          targetDeviceModel: targetDeviceModel,
          targetDeviceName: targetDeviceName,
          valueType: valueType,
          value: value,
          sourceDeviceId: sourceDeviceId,
          sourceUnitCode: sourceUnitCode,
          sourceSensorCode: sourceSensorCode,
          sourceParameterCode: sourceParameterCode,
          sourceDeviceModel: sourceDeviceModel,
          sourceDeviceName: sourceDeviceName,
          sourceDeviceSerial: sourceDeviceSerial,
          targetDeviceSerail: targetDeviceSerail,
          conditionType: conditionType,
          parameterCode: parameterCode,
          sourceExpression: sourceExpression,
          targetDeviceVendorCode: targetDeviceVendorCode,
          sourceDeviceVendorCode: sourceDeviceVendorCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
