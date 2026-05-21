// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_units_response_types_list_units_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem
    extends UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final UtilitiesWebApiProtosUnitModel? model;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;
  @override
  final bool? isInAlert;
  @override
  final bool? isConnected;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final BuiltList<UtilitiesWebApiProtosMaintenanceAssignment>?
      maintenanceAssignments;
  @override
  final String? addressId;
  @override
  final String? addressText;
  @override
  final String? maintainerId;
  @override
  final String? deviceSerial;
  @override
  final String? deviceMacAddress;
  @override
  final bool? isMaintainedByMe;
  @override
  final bool? isManufacturedByMe;
  @override
  final String? modelCode;
  @override
  final String? installedFirmwareVersion;
  @override
  final String? hardwareVersion;
  @override
  final String? vendorCode;
  @override
  final String? vendorId;
  @override
  final String? vendorName;
  @override
  final String? modelName;
  @override
  final BuiltList<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>?
      sensors;
  @override
  final bool? isInWarning;
  @override
  final int? lastSeen;
  @override
  final String? deviceGroupId;
  @override
  final BuiltList<UtilitiesWebApiProtosUnitCondition>? conditions;

  factory _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem(
          [void Function(
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem._(
      {this.id,
      this.name,
      this.model,
      this.contacts,
      this.isInAlert,
      this.isConnected,
      this.deviceId,
      this.unitCode,
      this.maintenanceAssignments,
      this.addressId,
      this.addressText,
      this.maintainerId,
      this.deviceSerial,
      this.deviceMacAddress,
      this.isMaintainedByMe,
      this.isManufacturedByMe,
      this.modelCode,
      this.installedFirmwareVersion,
      this.hardwareVersion,
      this.vendorCode,
      this.vendorId,
      this.vendorName,
      this.modelName,
      this.sensors,
      this.isInWarning,
      this.lastSeen,
      this.deviceGroupId,
      this.conditions})
      : super._();
  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem rebuild(
          void Function(
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem &&
        id == other.id &&
        name == other.name &&
        model == other.model &&
        contacts == other.contacts &&
        isInAlert == other.isInAlert &&
        isConnected == other.isConnected &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        maintenanceAssignments == other.maintenanceAssignments &&
        addressId == other.addressId &&
        addressText == other.addressText &&
        maintainerId == other.maintainerId &&
        deviceSerial == other.deviceSerial &&
        deviceMacAddress == other.deviceMacAddress &&
        isMaintainedByMe == other.isMaintainedByMe &&
        isManufacturedByMe == other.isManufacturedByMe &&
        modelCode == other.modelCode &&
        installedFirmwareVersion == other.installedFirmwareVersion &&
        hardwareVersion == other.hardwareVersion &&
        vendorCode == other.vendorCode &&
        vendorId == other.vendorId &&
        vendorName == other.vendorName &&
        modelName == other.modelName &&
        sensors == other.sensors &&
        isInWarning == other.isInWarning &&
        lastSeen == other.lastSeen &&
        deviceGroupId == other.deviceGroupId &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, isInAlert.hashCode);
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, maintenanceAssignments.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, addressText.hashCode);
    _$hash = $jc(_$hash, maintainerId.hashCode);
    _$hash = $jc(_$hash, deviceSerial.hashCode);
    _$hash = $jc(_$hash, deviceMacAddress.hashCode);
    _$hash = $jc(_$hash, isMaintainedByMe.hashCode);
    _$hash = $jc(_$hash, isManufacturedByMe.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, installedFirmwareVersion.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, vendorId.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, sensors.hashCode);
    _$hash = $jc(_$hash, isInWarning.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, deviceGroupId.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem')
          ..add('id', id)
          ..add('name', name)
          ..add('model', model)
          ..add('contacts', contacts)
          ..add('isInAlert', isInAlert)
          ..add('isConnected', isConnected)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('maintenanceAssignments', maintenanceAssignments)
          ..add('addressId', addressId)
          ..add('addressText', addressText)
          ..add('maintainerId', maintainerId)
          ..add('deviceSerial', deviceSerial)
          ..add('deviceMacAddress', deviceMacAddress)
          ..add('isMaintainedByMe', isMaintainedByMe)
          ..add('isManufacturedByMe', isManufacturedByMe)
          ..add('modelCode', modelCode)
          ..add('installedFirmwareVersion', installedFirmwareVersion)
          ..add('hardwareVersion', hardwareVersion)
          ..add('vendorCode', vendorCode)
          ..add('vendorId', vendorId)
          ..add('vendorName', vendorName)
          ..add('modelName', modelName)
          ..add('sensors', sensors)
          ..add('isInWarning', isInWarning)
          ..add('lastSeen', lastSeen)
          ..add('deviceGroupId', deviceGroupId)
          ..add('conditions', conditions))
        .toString();
  }
}

class UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem,
            UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder> {
  _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UtilitiesWebApiProtosUnitModelBuilder? _model;
  UtilitiesWebApiProtosUnitModelBuilder get model =>
      _$this._model ??= UtilitiesWebApiProtosUnitModelBuilder();
  set model(UtilitiesWebApiProtosUnitModelBuilder? model) =>
      _$this._model = model;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  bool? _isInAlert;
  bool? get isInAlert => _$this._isInAlert;
  set isInAlert(bool? isInAlert) => _$this._isInAlert = isInAlert;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  ListBuilder<UtilitiesWebApiProtosMaintenanceAssignment>?
      _maintenanceAssignments;
  ListBuilder<UtilitiesWebApiProtosMaintenanceAssignment>
      get maintenanceAssignments => _$this._maintenanceAssignments ??=
          ListBuilder<UtilitiesWebApiProtosMaintenanceAssignment>();
  set maintenanceAssignments(
          ListBuilder<UtilitiesWebApiProtosMaintenanceAssignment>?
              maintenanceAssignments) =>
      _$this._maintenanceAssignments = maintenanceAssignments;

  String? _addressId;
  String? get addressId => _$this._addressId;
  set addressId(String? addressId) => _$this._addressId = addressId;

  String? _addressText;
  String? get addressText => _$this._addressText;
  set addressText(String? addressText) => _$this._addressText = addressText;

  String? _maintainerId;
  String? get maintainerId => _$this._maintainerId;
  set maintainerId(String? maintainerId) => _$this._maintainerId = maintainerId;

  String? _deviceSerial;
  String? get deviceSerial => _$this._deviceSerial;
  set deviceSerial(String? deviceSerial) => _$this._deviceSerial = deviceSerial;

  String? _deviceMacAddress;
  String? get deviceMacAddress => _$this._deviceMacAddress;
  set deviceMacAddress(String? deviceMacAddress) =>
      _$this._deviceMacAddress = deviceMacAddress;

  bool? _isMaintainedByMe;
  bool? get isMaintainedByMe => _$this._isMaintainedByMe;
  set isMaintainedByMe(bool? isMaintainedByMe) =>
      _$this._isMaintainedByMe = isMaintainedByMe;

  bool? _isManufacturedByMe;
  bool? get isManufacturedByMe => _$this._isManufacturedByMe;
  set isManufacturedByMe(bool? isManufacturedByMe) =>
      _$this._isManufacturedByMe = isManufacturedByMe;

  String? _modelCode;
  String? get modelCode => _$this._modelCode;
  set modelCode(String? modelCode) => _$this._modelCode = modelCode;

  String? _installedFirmwareVersion;
  String? get installedFirmwareVersion => _$this._installedFirmwareVersion;
  set installedFirmwareVersion(String? installedFirmwareVersion) =>
      _$this._installedFirmwareVersion = installedFirmwareVersion;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  String? _vendorId;
  String? get vendorId => _$this._vendorId;
  set vendorId(String? vendorId) => _$this._vendorId = vendorId;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  ListBuilder<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>?
      _sensors;
  ListBuilder<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>
      get sensors => _$this._sensors ??= ListBuilder<
          UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>();
  set sensors(
          ListBuilder<
                  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseSensor>?
              sensors) =>
      _$this._sensors = sensors;

  bool? _isInWarning;
  bool? get isInWarning => _$this._isInWarning;
  set isInWarning(bool? isInWarning) => _$this._isInWarning = isInWarning;

  int? _lastSeen;
  int? get lastSeen => _$this._lastSeen;
  set lastSeen(int? lastSeen) => _$this._lastSeen = lastSeen;

  String? _deviceGroupId;
  String? get deviceGroupId => _$this._deviceGroupId;
  set deviceGroupId(String? deviceGroupId) =>
      _$this._deviceGroupId = deviceGroupId;

  ListBuilder<UtilitiesWebApiProtosUnitCondition>? _conditions;
  ListBuilder<UtilitiesWebApiProtosUnitCondition> get conditions =>
      _$this._conditions ??= ListBuilder<UtilitiesWebApiProtosUnitCondition>();
  set conditions(ListBuilder<UtilitiesWebApiProtosUnitCondition>? conditions) =>
      _$this._conditions = conditions;

  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder() {
    UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem._defaults(
        this);
  }

  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _model = $v.model?.toBuilder();
      _contacts = $v.contacts?.toBuilder();
      _isInAlert = $v.isInAlert;
      _isConnected = $v.isConnected;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _maintenanceAssignments = $v.maintenanceAssignments?.toBuilder();
      _addressId = $v.addressId;
      _addressText = $v.addressText;
      _maintainerId = $v.maintainerId;
      _deviceSerial = $v.deviceSerial;
      _deviceMacAddress = $v.deviceMacAddress;
      _isMaintainedByMe = $v.isMaintainedByMe;
      _isManufacturedByMe = $v.isManufacturedByMe;
      _modelCode = $v.modelCode;
      _installedFirmwareVersion = $v.installedFirmwareVersion;
      _hardwareVersion = $v.hardwareVersion;
      _vendorCode = $v.vendorCode;
      _vendorId = $v.vendorId;
      _vendorName = $v.vendorName;
      _modelName = $v.modelName;
      _sensors = $v.sensors?.toBuilder();
      _isInWarning = $v.isInWarning;
      _lastSeen = $v.lastSeen;
      _deviceGroupId = $v.deviceGroupId;
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem other) {
    _$v = other
        as _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem build() =>
      _build();

  _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem _build() {
    _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem._(
            id: id,
            name: name,
            model: _model?.build(),
            contacts: _contacts?.build(),
            isInAlert: isInAlert,
            isConnected: isConnected,
            deviceId: deviceId,
            unitCode: unitCode,
            maintenanceAssignments: _maintenanceAssignments?.build(),
            addressId: addressId,
            addressText: addressText,
            maintainerId: maintainerId,
            deviceSerial: deviceSerial,
            deviceMacAddress: deviceMacAddress,
            isMaintainedByMe: isMaintainedByMe,
            isManufacturedByMe: isManufacturedByMe,
            modelCode: modelCode,
            installedFirmwareVersion: installedFirmwareVersion,
            hardwareVersion: hardwareVersion,
            vendorCode: vendorCode,
            vendorId: vendorId,
            vendorName: vendorName,
            modelName: modelName,
            sensors: _sensors?.build(),
            isInWarning: isInWarning,
            lastSeen: lastSeen,
            deviceGroupId: deviceGroupId,
            conditions: _conditions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'contacts';
        _contacts?.build();

        _$failedField = 'maintenanceAssignments';
        _maintenanceAssignments?.build();

        _$failedField = 'sensors';
        _sensors?.build();

        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListUnitsResponseTypesListUnitsResponseItem',
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
