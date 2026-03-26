// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unit_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnitDetailsResponse extends GetUnitDetailsResponse {
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
  @override
  final int? firmwareUpdateStarted;
  @override
  final UserRole? role;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final int? activations;
  @override
  final BuiltList<UnitDetailsCommand>? commands;
  @override
  final BuiltList<UnitDetailsExpressCode>? expressCodes;
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
  final BuiltList<Monitor>? monitors;
  @override
  final bool? isConnected;
  @override
  final BuiltMap<String, String>? unitManuals;
  @override
  final String? ipv4Address;

  factory _$GetUnitDetailsResponse(
          [void Function(GetUnitDetailsResponseBuilder)? updates]) =>
      (GetUnitDetailsResponseBuilder()..update(updates))._build();

  _$GetUnitDetailsResponse._(
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
      this.deviceMacAddress,
      this.firmwareUpdateStarted,
      this.role,
      this.begin,
      this.end,
      this.activations,
      this.commands,
      this.expressCodes,
      this.isInAlert,
      this.hasMaintainer,
      this.isMaintained,
      this.maintainerNotes,
      this.location,
      this.hardwareVersion,
      this.monitors,
      this.isConnected,
      this.unitManuals,
      this.ipv4Address})
      : super._();
  @override
  GetUnitDetailsResponse rebuild(
          void Function(GetUnitDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnitDetailsResponseBuilder toBuilder() =>
      GetUnitDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnitDetailsResponse &&
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
        deviceMacAddress == other.deviceMacAddress &&
        firmwareUpdateStarted == other.firmwareUpdateStarted &&
        role == other.role &&
        begin == other.begin &&
        end == other.end &&
        activations == other.activations &&
        commands == other.commands &&
        expressCodes == other.expressCodes &&
        isInAlert == other.isInAlert &&
        hasMaintainer == other.hasMaintainer &&
        isMaintained == other.isMaintained &&
        maintainerNotes == other.maintainerNotes &&
        location == other.location &&
        hardwareVersion == other.hardwareVersion &&
        monitors == other.monitors &&
        isConnected == other.isConnected &&
        unitManuals == other.unitManuals &&
        ipv4Address == other.ipv4Address;
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
    _$hash = $jc(_$hash, firmwareUpdateStarted.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, activations.hashCode);
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jc(_$hash, expressCodes.hashCode);
    _$hash = $jc(_$hash, isInAlert.hashCode);
    _$hash = $jc(_$hash, hasMaintainer.hashCode);
    _$hash = $jc(_$hash, isMaintained.hashCode);
    _$hash = $jc(_$hash, maintainerNotes.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, monitors.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jc(_$hash, unitManuals.hashCode);
    _$hash = $jc(_$hash, ipv4Address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUnitDetailsResponse')
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
          ..add('deviceMacAddress', deviceMacAddress)
          ..add('firmwareUpdateStarted', firmwareUpdateStarted)
          ..add('role', role)
          ..add('begin', begin)
          ..add('end', end)
          ..add('activations', activations)
          ..add('commands', commands)
          ..add('expressCodes', expressCodes)
          ..add('isInAlert', isInAlert)
          ..add('hasMaintainer', hasMaintainer)
          ..add('isMaintained', isMaintained)
          ..add('maintainerNotes', maintainerNotes)
          ..add('location', location)
          ..add('hardwareVersion', hardwareVersion)
          ..add('monitors', monitors)
          ..add('isConnected', isConnected)
          ..add('unitManuals', unitManuals)
          ..add('ipv4Address', ipv4Address))
        .toString();
  }
}

class GetUnitDetailsResponseBuilder
    implements Builder<GetUnitDetailsResponse, GetUnitDetailsResponseBuilder> {
  _$GetUnitDetailsResponse? _$v;

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

  int? _firmwareUpdateStarted;
  int? get firmwareUpdateStarted => _$this._firmwareUpdateStarted;
  set firmwareUpdateStarted(int? firmwareUpdateStarted) =>
      _$this._firmwareUpdateStarted = firmwareUpdateStarted;

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

  ListBuilder<UnitDetailsCommand>? _commands;
  ListBuilder<UnitDetailsCommand> get commands =>
      _$this._commands ??= ListBuilder<UnitDetailsCommand>();
  set commands(ListBuilder<UnitDetailsCommand>? commands) =>
      _$this._commands = commands;

  ListBuilder<UnitDetailsExpressCode>? _expressCodes;
  ListBuilder<UnitDetailsExpressCode> get expressCodes =>
      _$this._expressCodes ??= ListBuilder<UnitDetailsExpressCode>();
  set expressCodes(ListBuilder<UnitDetailsExpressCode>? expressCodes) =>
      _$this._expressCodes = expressCodes;

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

  ListBuilder<Monitor>? _monitors;
  ListBuilder<Monitor> get monitors =>
      _$this._monitors ??= ListBuilder<Monitor>();
  set monitors(ListBuilder<Monitor>? monitors) => _$this._monitors = monitors;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  MapBuilder<String, String>? _unitManuals;
  MapBuilder<String, String> get unitManuals =>
      _$this._unitManuals ??= MapBuilder<String, String>();
  set unitManuals(MapBuilder<String, String>? unitManuals) =>
      _$this._unitManuals = unitManuals;

  String? _ipv4Address;
  String? get ipv4Address => _$this._ipv4Address;
  set ipv4Address(String? ipv4Address) => _$this._ipv4Address = ipv4Address;

  GetUnitDetailsResponseBuilder() {
    GetUnitDetailsResponse._defaults(this);
  }

  GetUnitDetailsResponseBuilder get _$this {
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
      _firmwareUpdateStarted = $v.firmwareUpdateStarted;
      _role = $v.role;
      _begin = $v.begin;
      _end = $v.end;
      _activations = $v.activations;
      _commands = $v.commands?.toBuilder();
      _expressCodes = $v.expressCodes?.toBuilder();
      _isInAlert = $v.isInAlert;
      _hasMaintainer = $v.hasMaintainer;
      _isMaintained = $v.isMaintained;
      _maintainerNotes = $v.maintainerNotes;
      _location = $v.location?.toBuilder();
      _hardwareVersion = $v.hardwareVersion;
      _monitors = $v.monitors?.toBuilder();
      _isConnected = $v.isConnected;
      _unitManuals = $v.unitManuals?.toBuilder();
      _ipv4Address = $v.ipv4Address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnitDetailsResponse other) {
    _$v = other as _$GetUnitDetailsResponse;
  }

  @override
  void update(void Function(GetUnitDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnitDetailsResponse build() => _build();

  _$GetUnitDetailsResponse _build() {
    _$GetUnitDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$GetUnitDetailsResponse._(
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
            firmwareUpdateStarted: firmwareUpdateStarted,
            role: role,
            begin: begin,
            end: end,
            activations: activations,
            commands: _commands?.build(),
            expressCodes: _expressCodes?.build(),
            isInAlert: isInAlert,
            hasMaintainer: hasMaintainer,
            isMaintained: isMaintained,
            maintainerNotes: maintainerNotes,
            location: _location?.build(),
            hardwareVersion: hardwareVersion,
            monitors: _monitors?.build(),
            isConnected: isConnected,
            unitManuals: _unitManuals?.build(),
            ipv4Address: ipv4Address,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        _inputs?.build();
        _$failedField = 'parameters';
        _parameters?.build();

        _$failedField = 'commands';
        _commands?.build();
        _$failedField = 'expressCodes';
        _expressCodes?.build();

        _$failedField = 'location';
        _location?.build();

        _$failedField = 'monitors';
        _monitors?.build();

        _$failedField = 'unitManuals';
        _unitManuals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUnitDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
