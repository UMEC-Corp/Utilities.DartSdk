// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attach_user_to_unit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachUserToUnitResponse extends AttachUserToUnitResponse {
  @override
  final int? unitId;
  @override
  final String? model;
  @override
  final String? name;
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
  final String? availableFirmware;
  @override
  final int? firmwareUpdateStarted;
  @override
  final String? deviceMacAddress;
  @override
  final UserRole? role;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final int? activations;

  factory _$AttachUserToUnitResponse(
          [void Function(AttachUserToUnitResponseBuilder)? updates]) =>
      (AttachUserToUnitResponseBuilder()..update(updates))._build();

  _$AttachUserToUnitResponse._(
      {this.unitId,
      this.model,
      this.name,
      this.groupId,
      this.groupName,
      this.lastSeen,
      this.vendor,
      this.installedFirmware,
      this.deviceSerial,
      this.availableFirmware,
      this.firmwareUpdateStarted,
      this.deviceMacAddress,
      this.role,
      this.begin,
      this.end,
      this.activations})
      : super._();
  @override
  AttachUserToUnitResponse rebuild(
          void Function(AttachUserToUnitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachUserToUnitResponseBuilder toBuilder() =>
      AttachUserToUnitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachUserToUnitResponse &&
        unitId == other.unitId &&
        model == other.model &&
        name == other.name &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        lastSeen == other.lastSeen &&
        vendor == other.vendor &&
        installedFirmware == other.installedFirmware &&
        deviceSerial == other.deviceSerial &&
        availableFirmware == other.availableFirmware &&
        firmwareUpdateStarted == other.firmwareUpdateStarted &&
        deviceMacAddress == other.deviceMacAddress &&
        role == other.role &&
        begin == other.begin &&
        end == other.end &&
        activations == other.activations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jc(_$hash, installedFirmware.hashCode);
    _$hash = $jc(_$hash, deviceSerial.hashCode);
    _$hash = $jc(_$hash, availableFirmware.hashCode);
    _$hash = $jc(_$hash, firmwareUpdateStarted.hashCode);
    _$hash = $jc(_$hash, deviceMacAddress.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, activations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachUserToUnitResponse')
          ..add('unitId', unitId)
          ..add('model', model)
          ..add('name', name)
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('lastSeen', lastSeen)
          ..add('vendor', vendor)
          ..add('installedFirmware', installedFirmware)
          ..add('deviceSerial', deviceSerial)
          ..add('availableFirmware', availableFirmware)
          ..add('firmwareUpdateStarted', firmwareUpdateStarted)
          ..add('deviceMacAddress', deviceMacAddress)
          ..add('role', role)
          ..add('begin', begin)
          ..add('end', end)
          ..add('activations', activations))
        .toString();
  }
}

class AttachUserToUnitResponseBuilder
    implements
        Builder<AttachUserToUnitResponse, AttachUserToUnitResponseBuilder> {
  _$AttachUserToUnitResponse? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  String? _availableFirmware;
  String? get availableFirmware => _$this._availableFirmware;
  set availableFirmware(String? availableFirmware) =>
      _$this._availableFirmware = availableFirmware;

  int? _firmwareUpdateStarted;
  int? get firmwareUpdateStarted => _$this._firmwareUpdateStarted;
  set firmwareUpdateStarted(int? firmwareUpdateStarted) =>
      _$this._firmwareUpdateStarted = firmwareUpdateStarted;

  String? _deviceMacAddress;
  String? get deviceMacAddress => _$this._deviceMacAddress;
  set deviceMacAddress(String? deviceMacAddress) =>
      _$this._deviceMacAddress = deviceMacAddress;

  UserRole? _role;
  UserRole? get role => _$this._role;
  set role(UserRole? role) => _$this._role = role;

  int? _begin;
  int? get begin => _$this._begin;
  set begin(int? begin) => _$this._begin = begin;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  int? _activations;
  int? get activations => _$this._activations;
  set activations(int? activations) => _$this._activations = activations;

  AttachUserToUnitResponseBuilder() {
    AttachUserToUnitResponse._defaults(this);
  }

  AttachUserToUnitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _model = $v.model;
      _name = $v.name;
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _lastSeen = $v.lastSeen;
      _vendor = $v.vendor;
      _installedFirmware = $v.installedFirmware;
      _deviceSerial = $v.deviceSerial;
      _availableFirmware = $v.availableFirmware;
      _firmwareUpdateStarted = $v.firmwareUpdateStarted;
      _deviceMacAddress = $v.deviceMacAddress;
      _role = $v.role;
      _begin = $v.begin;
      _end = $v.end;
      _activations = $v.activations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachUserToUnitResponse other) {
    _$v = other as _$AttachUserToUnitResponse;
  }

  @override
  void update(void Function(AttachUserToUnitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachUserToUnitResponse build() => _build();

  _$AttachUserToUnitResponse _build() {
    final _$result = _$v ??
        _$AttachUserToUnitResponse._(
          unitId: unitId,
          model: model,
          name: name,
          groupId: groupId,
          groupName: groupName,
          lastSeen: lastSeen,
          vendor: vendor,
          installedFirmware: installedFirmware,
          deviceSerial: deviceSerial,
          availableFirmware: availableFirmware,
          firmwareUpdateStarted: firmwareUpdateStarted,
          deviceMacAddress: deviceMacAddress,
          role: role,
          begin: begin,
          end: end,
          activations: activations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
