// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_details_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnitDetailsItem extends UnitDetailsItem {
  @override
  final int? unitId;
  @override
  final String? name;
  @override
  final String? model;
  @override
  final int? groupId;
  @override
  final String? groupName;
  @override
  final int? lastSeen;
  @override
  final String? vendor;
  @override
  final String? installedFirmware;
  @override
  final String? deviceSerial;
  @override
  final BuiltList<UnitDetailsInput>? inputs;
  @override
  final BuiltList<UnitDetailsParameter>? parameters;
  @override
  final String? availableFirmware;
  @override
  final String? deviceMacAddress;

  factory _$UnitDetailsItem([void Function(UnitDetailsItemBuilder)? updates]) =>
      (UnitDetailsItemBuilder()..update(updates))._build();

  _$UnitDetailsItem._(
      {this.unitId,
      this.name,
      this.model,
      this.groupId,
      this.groupName,
      this.lastSeen,
      this.vendor,
      this.installedFirmware,
      this.deviceSerial,
      this.inputs,
      this.parameters,
      this.availableFirmware,
      this.deviceMacAddress})
      : super._();
  @override
  UnitDetailsItem rebuild(void Function(UnitDetailsItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitDetailsItemBuilder toBuilder() => UnitDetailsItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitDetailsItem &&
        unitId == other.unitId &&
        name == other.name &&
        model == other.model &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        lastSeen == other.lastSeen &&
        vendor == other.vendor &&
        installedFirmware == other.installedFirmware &&
        deviceSerial == other.deviceSerial &&
        inputs == other.inputs &&
        parameters == other.parameters &&
        availableFirmware == other.availableFirmware &&
        deviceMacAddress == other.deviceMacAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jc(_$hash, installedFirmware.hashCode);
    _$hash = $jc(_$hash, deviceSerial.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, availableFirmware.hashCode);
    _$hash = $jc(_$hash, deviceMacAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnitDetailsItem')
          ..add('unitId', unitId)
          ..add('name', name)
          ..add('model', model)
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('lastSeen', lastSeen)
          ..add('vendor', vendor)
          ..add('installedFirmware', installedFirmware)
          ..add('deviceSerial', deviceSerial)
          ..add('inputs', inputs)
          ..add('parameters', parameters)
          ..add('availableFirmware', availableFirmware)
          ..add('deviceMacAddress', deviceMacAddress))
        .toString();
  }
}

class UnitDetailsItemBuilder
    implements Builder<UnitDetailsItem, UnitDetailsItemBuilder> {
  _$UnitDetailsItem? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  int? _lastSeen;
  int? get lastSeen => _$this._lastSeen;
  set lastSeen(int? lastSeen) => _$this._lastSeen = lastSeen;

  String? _vendor;
  String? get vendor => _$this._vendor;
  set vendor(String? vendor) => _$this._vendor = vendor;

  String? _installedFirmware;
  String? get installedFirmware => _$this._installedFirmware;
  set installedFirmware(String? installedFirmware) =>
      _$this._installedFirmware = installedFirmware;

  String? _deviceSerial;
  String? get deviceSerial => _$this._deviceSerial;
  set deviceSerial(String? deviceSerial) => _$this._deviceSerial = deviceSerial;

  ListBuilder<UnitDetailsInput>? _inputs;
  ListBuilder<UnitDetailsInput> get inputs =>
      _$this._inputs ??= ListBuilder<UnitDetailsInput>();
  set inputs(ListBuilder<UnitDetailsInput>? inputs) => _$this._inputs = inputs;

  ListBuilder<UnitDetailsParameter>? _parameters;
  ListBuilder<UnitDetailsParameter> get parameters =>
      _$this._parameters ??= ListBuilder<UnitDetailsParameter>();
  set parameters(ListBuilder<UnitDetailsParameter>? parameters) =>
      _$this._parameters = parameters;

  String? _availableFirmware;
  String? get availableFirmware => _$this._availableFirmware;
  set availableFirmware(String? availableFirmware) =>
      _$this._availableFirmware = availableFirmware;

  String? _deviceMacAddress;
  String? get deviceMacAddress => _$this._deviceMacAddress;
  set deviceMacAddress(String? deviceMacAddress) =>
      _$this._deviceMacAddress = deviceMacAddress;

  UnitDetailsItemBuilder() {
    UnitDetailsItem._defaults(this);
  }

  UnitDetailsItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _name = $v.name;
      _model = $v.model;
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _lastSeen = $v.lastSeen;
      _vendor = $v.vendor;
      _installedFirmware = $v.installedFirmware;
      _deviceSerial = $v.deviceSerial;
      _inputs = $v.inputs?.toBuilder();
      _parameters = $v.parameters?.toBuilder();
      _availableFirmware = $v.availableFirmware;
      _deviceMacAddress = $v.deviceMacAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitDetailsItem other) {
    _$v = other as _$UnitDetailsItem;
  }

  @override
  void update(void Function(UnitDetailsItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnitDetailsItem build() => _build();

  _$UnitDetailsItem _build() {
    _$UnitDetailsItem _$result;
    try {
      _$result = _$v ??
          _$UnitDetailsItem._(
            unitId: unitId,
            name: name,
            model: model,
            groupId: groupId,
            groupName: groupName,
            lastSeen: lastSeen,
            vendor: vendor,
            installedFirmware: installedFirmware,
            deviceSerial: deviceSerial,
            inputs: _inputs?.build(),
            parameters: _parameters?.build(),
            availableFirmware: availableFirmware,
            deviceMacAddress: deviceMacAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        _inputs?.build();
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnitDetailsItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
