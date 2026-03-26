// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_units_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUnitsResponseItem extends ListUnitsResponseItem {
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
  @override
  final bool? isInAlert;
  @override
  final bool? hasMaintainer;
  @override
  final bool? isMaintained;
  @override
  final String? maintainerNotes;
  @override
  final Location? location;
  @override
  final String? hardwareVersion;
  @override
  final bool? isConnected;
  @override
  final String? ipv4Address;

  factory _$ListUnitsResponseItem(
          [void Function(ListUnitsResponseItemBuilder)? updates]) =>
      (ListUnitsResponseItemBuilder()..update(updates))._build();

  _$ListUnitsResponseItem._(
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
      this.activations,
      this.isInAlert,
      this.hasMaintainer,
      this.isMaintained,
      this.maintainerNotes,
      this.location,
      this.hardwareVersion,
      this.isConnected,
      this.ipv4Address})
      : super._();
  @override
  ListUnitsResponseItem rebuild(
          void Function(ListUnitsResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitsResponseItemBuilder toBuilder() =>
      ListUnitsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitsResponseItem &&
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
        activations == other.activations &&
        isInAlert == other.isInAlert &&
        hasMaintainer == other.hasMaintainer &&
        isMaintained == other.isMaintained &&
        maintainerNotes == other.maintainerNotes &&
        location == other.location &&
        hardwareVersion == other.hardwareVersion &&
        isConnected == other.isConnected &&
        ipv4Address == other.ipv4Address;
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
    _$hash = $jc(_$hash, isInAlert.hashCode);
    _$hash = $jc(_$hash, hasMaintainer.hashCode);
    _$hash = $jc(_$hash, isMaintained.hashCode);
    _$hash = $jc(_$hash, maintainerNotes.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jc(_$hash, ipv4Address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUnitsResponseItem')
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
          ..add('activations', activations)
          ..add('isInAlert', isInAlert)
          ..add('hasMaintainer', hasMaintainer)
          ..add('isMaintained', isMaintained)
          ..add('maintainerNotes', maintainerNotes)
          ..add('location', location)
          ..add('hardwareVersion', hardwareVersion)
          ..add('isConnected', isConnected)
          ..add('ipv4Address', ipv4Address))
        .toString();
  }
}

class ListUnitsResponseItemBuilder
    implements Builder<ListUnitsResponseItem, ListUnitsResponseItemBuilder> {
  _$ListUnitsResponseItem? _$v;

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

  bool? _isInAlert;
  bool? get isInAlert => _$this._isInAlert;
  set isInAlert(bool? isInAlert) => _$this._isInAlert = isInAlert;

  bool? _hasMaintainer;
  bool? get hasMaintainer => _$this._hasMaintainer;
  set hasMaintainer(bool? hasMaintainer) =>
      _$this._hasMaintainer = hasMaintainer;

  bool? _isMaintained;
  bool? get isMaintained => _$this._isMaintained;
  set isMaintained(bool? isMaintained) => _$this._isMaintained = isMaintained;

  String? _maintainerNotes;
  String? get maintainerNotes => _$this._maintainerNotes;
  set maintainerNotes(String? maintainerNotes) =>
      _$this._maintainerNotes = maintainerNotes;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  String? _ipv4Address;
  String? get ipv4Address => _$this._ipv4Address;
  set ipv4Address(String? ipv4Address) => _$this._ipv4Address = ipv4Address;

  ListUnitsResponseItemBuilder() {
    ListUnitsResponseItem._defaults(this);
  }

  ListUnitsResponseItemBuilder get _$this {
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
      _isInAlert = $v.isInAlert;
      _hasMaintainer = $v.hasMaintainer;
      _isMaintained = $v.isMaintained;
      _maintainerNotes = $v.maintainerNotes;
      _location = $v.location?.toBuilder();
      _hardwareVersion = $v.hardwareVersion;
      _isConnected = $v.isConnected;
      _ipv4Address = $v.ipv4Address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitsResponseItem other) {
    _$v = other as _$ListUnitsResponseItem;
  }

  @override
  void update(void Function(ListUnitsResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUnitsResponseItem build() => _build();

  _$ListUnitsResponseItem _build() {
    _$ListUnitsResponseItem _$result;
    try {
      _$result = _$v ??
          _$ListUnitsResponseItem._(
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
            isInAlert: isInAlert,
            hasMaintainer: hasMaintainer,
            isMaintained: isMaintained,
            maintainerNotes: maintainerNotes,
            location: _location?.build(),
            hardwareVersion: hardwareVersion,
            isConnected: isConnected,
            ipv4Address: ipv4Address,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUnitsResponseItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
