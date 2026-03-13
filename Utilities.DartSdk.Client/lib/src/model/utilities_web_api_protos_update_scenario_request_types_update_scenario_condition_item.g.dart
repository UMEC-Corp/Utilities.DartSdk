// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_scenario_request_types_update_scenario_condition_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
    extends UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem {
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
  final UtilitiesWebApiProtosScenarioConditionType? conditionType;
  @override
  final String? parameterCode;
  @override
  final String? sourceExpression;

  factory _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem(
          [void Function(
                  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem._(
      {this.id,
      this.index,
      this.deviceId,
      this.unitCode,
      this.sensorCode,
      this.operation,
      this.valueType,
      this.value,
      this.sourceDeviceId,
      this.sourceUnitCode,
      this.sourceSensorCode,
      this.sourceParameterCode,
      this.conditionType,
      this.parameterCode,
      this.sourceExpression})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
      rebuild(
              void Function(
                      UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem &&
        id == other.id &&
        index == other.index &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        sensorCode == other.sensorCode &&
        operation == other.operation &&
        valueType == other.valueType &&
        value == other.value &&
        sourceDeviceId == other.sourceDeviceId &&
        sourceUnitCode == other.sourceUnitCode &&
        sourceSensorCode == other.sourceSensorCode &&
        sourceParameterCode == other.sourceParameterCode &&
        conditionType == other.conditionType &&
        parameterCode == other.parameterCode &&
        sourceExpression == other.sourceExpression;
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
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, sourceDeviceId.hashCode);
    _$hash = $jc(_$hash, sourceUnitCode.hashCode);
    _$hash = $jc(_$hash, sourceSensorCode.hashCode);
    _$hash = $jc(_$hash, sourceParameterCode.hashCode);
    _$hash = $jc(_$hash, conditionType.hashCode);
    _$hash = $jc(_$hash, parameterCode.hashCode);
    _$hash = $jc(_$hash, sourceExpression.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem')
          ..add('id', id)
          ..add('index', index)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('sensorCode', sensorCode)
          ..add('operation', operation)
          ..add('valueType', valueType)
          ..add('value', value)
          ..add('sourceDeviceId', sourceDeviceId)
          ..add('sourceUnitCode', sourceUnitCode)
          ..add('sourceSensorCode', sourceSensorCode)
          ..add('sourceParameterCode', sourceParameterCode)
          ..add('conditionType', conditionType)
          ..add('parameterCode', parameterCode)
          ..add('sourceExpression', sourceExpression))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem,
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder> {
  _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem?
      _$v;

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

  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder() {
    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
        ._defaults(this);
  }

  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _index = $v.index;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _sensorCode = $v.sensorCode;
      _operation = $v.operation;
      _valueType = $v.valueType;
      _value = $v.value;
      _sourceDeviceId = $v.sourceDeviceId;
      _sourceUnitCode = $v.sourceUnitCode;
      _sourceSensorCode = $v.sourceSensorCode;
      _sourceParameterCode = $v.sourceParameterCode;
      _conditionType = $v.conditionType;
      _parameterCode = $v.parameterCode;
      _sourceExpression = $v.sourceExpression;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
      build() => _build();

  _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
            ._(
          id: id,
          index: index,
          deviceId: deviceId,
          unitCode: unitCode,
          sensorCode: sensorCode,
          operation: operation,
          valueType: valueType,
          value: value,
          sourceDeviceId: sourceDeviceId,
          sourceUnitCode: sourceUnitCode,
          sourceSensorCode: sourceSensorCode,
          sourceParameterCode: sourceParameterCode,
          conditionType: conditionType,
          parameterCode: parameterCode,
          sourceExpression: sourceExpression,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
