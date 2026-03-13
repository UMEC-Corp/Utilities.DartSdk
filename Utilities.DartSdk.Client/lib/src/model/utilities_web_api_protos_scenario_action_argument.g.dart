// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario_action_argument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosScenarioActionArgument
    extends UtilitiesWebApiProtosScenarioActionArgument {
  @override
  final String? name;
  @override
  final UtilitiesWebApiProtosScenarioValueType? valueType;
  @override
  final String? value;
  @override
  final String? sourceDeviceId;
  @override
  final String? sourceUnitCode;
  @override
  final String? sourceSensorCode;
  @override
  final String? sourceParameterCode;
  @override
  final String? sourceDeviceName;
  @override
  final String? sourceDeviceModel;
  @override
  final String? sourceDeviceSerial;
  @override
  final String? sourceExpression;
  @override
  final String? sourceDeviceVendorCode;

  factory _$UtilitiesWebApiProtosScenarioActionArgument(
          [void Function(UtilitiesWebApiProtosScenarioActionArgumentBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosScenarioActionArgumentBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosScenarioActionArgument._(
      {this.name,
      this.valueType,
      this.value,
      this.sourceDeviceId,
      this.sourceUnitCode,
      this.sourceSensorCode,
      this.sourceParameterCode,
      this.sourceDeviceName,
      this.sourceDeviceModel,
      this.sourceDeviceSerial,
      this.sourceExpression,
      this.sourceDeviceVendorCode})
      : super._();
  @override
  UtilitiesWebApiProtosScenarioActionArgument rebuild(
          void Function(UtilitiesWebApiProtosScenarioActionArgumentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosScenarioActionArgumentBuilder toBuilder() =>
      UtilitiesWebApiProtosScenarioActionArgumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosScenarioActionArgument &&
        name == other.name &&
        valueType == other.valueType &&
        value == other.value &&
        sourceDeviceId == other.sourceDeviceId &&
        sourceUnitCode == other.sourceUnitCode &&
        sourceSensorCode == other.sourceSensorCode &&
        sourceParameterCode == other.sourceParameterCode &&
        sourceDeviceName == other.sourceDeviceName &&
        sourceDeviceModel == other.sourceDeviceModel &&
        sourceDeviceSerial == other.sourceDeviceSerial &&
        sourceExpression == other.sourceExpression &&
        sourceDeviceVendorCode == other.sourceDeviceVendorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, sourceDeviceId.hashCode);
    _$hash = $jc(_$hash, sourceUnitCode.hashCode);
    _$hash = $jc(_$hash, sourceSensorCode.hashCode);
    _$hash = $jc(_$hash, sourceParameterCode.hashCode);
    _$hash = $jc(_$hash, sourceDeviceName.hashCode);
    _$hash = $jc(_$hash, sourceDeviceModel.hashCode);
    _$hash = $jc(_$hash, sourceDeviceSerial.hashCode);
    _$hash = $jc(_$hash, sourceExpression.hashCode);
    _$hash = $jc(_$hash, sourceDeviceVendorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosScenarioActionArgument')
          ..add('name', name)
          ..add('valueType', valueType)
          ..add('value', value)
          ..add('sourceDeviceId', sourceDeviceId)
          ..add('sourceUnitCode', sourceUnitCode)
          ..add('sourceSensorCode', sourceSensorCode)
          ..add('sourceParameterCode', sourceParameterCode)
          ..add('sourceDeviceName', sourceDeviceName)
          ..add('sourceDeviceModel', sourceDeviceModel)
          ..add('sourceDeviceSerial', sourceDeviceSerial)
          ..add('sourceExpression', sourceExpression)
          ..add('sourceDeviceVendorCode', sourceDeviceVendorCode))
        .toString();
  }
}

class UtilitiesWebApiProtosScenarioActionArgumentBuilder
    implements
        Builder<UtilitiesWebApiProtosScenarioActionArgument,
            UtilitiesWebApiProtosScenarioActionArgumentBuilder> {
  _$UtilitiesWebApiProtosScenarioActionArgument? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UtilitiesWebApiProtosScenarioValueType? _valueType;
  UtilitiesWebApiProtosScenarioValueType? get valueType => _$this._valueType;
  set valueType(UtilitiesWebApiProtosScenarioValueType? valueType) =>
      _$this._valueType = valueType;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

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

  String? _sourceDeviceName;
  String? get sourceDeviceName => _$this._sourceDeviceName;
  set sourceDeviceName(String? sourceDeviceName) =>
      _$this._sourceDeviceName = sourceDeviceName;

  String? _sourceDeviceModel;
  String? get sourceDeviceModel => _$this._sourceDeviceModel;
  set sourceDeviceModel(String? sourceDeviceModel) =>
      _$this._sourceDeviceModel = sourceDeviceModel;

  String? _sourceDeviceSerial;
  String? get sourceDeviceSerial => _$this._sourceDeviceSerial;
  set sourceDeviceSerial(String? sourceDeviceSerial) =>
      _$this._sourceDeviceSerial = sourceDeviceSerial;

  String? _sourceExpression;
  String? get sourceExpression => _$this._sourceExpression;
  set sourceExpression(String? sourceExpression) =>
      _$this._sourceExpression = sourceExpression;

  String? _sourceDeviceVendorCode;
  String? get sourceDeviceVendorCode => _$this._sourceDeviceVendorCode;
  set sourceDeviceVendorCode(String? sourceDeviceVendorCode) =>
      _$this._sourceDeviceVendorCode = sourceDeviceVendorCode;

  UtilitiesWebApiProtosScenarioActionArgumentBuilder() {
    UtilitiesWebApiProtosScenarioActionArgument._defaults(this);
  }

  UtilitiesWebApiProtosScenarioActionArgumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _valueType = $v.valueType;
      _value = $v.value;
      _sourceDeviceId = $v.sourceDeviceId;
      _sourceUnitCode = $v.sourceUnitCode;
      _sourceSensorCode = $v.sourceSensorCode;
      _sourceParameterCode = $v.sourceParameterCode;
      _sourceDeviceName = $v.sourceDeviceName;
      _sourceDeviceModel = $v.sourceDeviceModel;
      _sourceDeviceSerial = $v.sourceDeviceSerial;
      _sourceExpression = $v.sourceExpression;
      _sourceDeviceVendorCode = $v.sourceDeviceVendorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosScenarioActionArgument other) {
    _$v = other as _$UtilitiesWebApiProtosScenarioActionArgument;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosScenarioActionArgumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosScenarioActionArgument build() => _build();

  _$UtilitiesWebApiProtosScenarioActionArgument _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosScenarioActionArgument._(
          name: name,
          valueType: valueType,
          value: value,
          sourceDeviceId: sourceDeviceId,
          sourceUnitCode: sourceUnitCode,
          sourceSensorCode: sourceSensorCode,
          sourceParameterCode: sourceParameterCode,
          sourceDeviceName: sourceDeviceName,
          sourceDeviceModel: sourceDeviceModel,
          sourceDeviceSerial: sourceDeviceSerial,
          sourceExpression: sourceExpression,
          sourceDeviceVendorCode: sourceDeviceVendorCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
