// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosEvent extends UtilitiesWebApiProtosEvent {
  @override
  final String? id;
  @override
  final String? eventTypeId;
  @override
  final int? timestamp;
  @override
  final String? eventTypeName;
  @override
  final String? eventTypeIcon;
  @override
  final String? eventTypeColor;
  @override
  final String? addressId;
  @override
  final String? addressText;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? sensorCode;
  @override
  final double? value;
  @override
  final String? deviceModel;
  @override
  final String? deviceSerial;
  @override
  final String? deviceName;
  @override
  final String? deviceVendorCode;

  factory _$UtilitiesWebApiProtosEvent(
          [void Function(UtilitiesWebApiProtosEventBuilder)? updates]) =>
      (UtilitiesWebApiProtosEventBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosEvent._(
      {this.id,
      this.eventTypeId,
      this.timestamp,
      this.eventTypeName,
      this.eventTypeIcon,
      this.eventTypeColor,
      this.addressId,
      this.addressText,
      this.deviceId,
      this.unitCode,
      this.sensorCode,
      this.value,
      this.deviceModel,
      this.deviceSerial,
      this.deviceName,
      this.deviceVendorCode})
      : super._();
  @override
  UtilitiesWebApiProtosEvent rebuild(
          void Function(UtilitiesWebApiProtosEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosEventBuilder toBuilder() =>
      UtilitiesWebApiProtosEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosEvent &&
        id == other.id &&
        eventTypeId == other.eventTypeId &&
        timestamp == other.timestamp &&
        eventTypeName == other.eventTypeName &&
        eventTypeIcon == other.eventTypeIcon &&
        eventTypeColor == other.eventTypeColor &&
        addressId == other.addressId &&
        addressText == other.addressText &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        sensorCode == other.sensorCode &&
        value == other.value &&
        deviceModel == other.deviceModel &&
        deviceSerial == other.deviceSerial &&
        deviceName == other.deviceName &&
        deviceVendorCode == other.deviceVendorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, eventTypeId.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, eventTypeName.hashCode);
    _$hash = $jc(_$hash, eventTypeIcon.hashCode);
    _$hash = $jc(_$hash, eventTypeColor.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, addressText.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, sensorCode.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, deviceModel.hashCode);
    _$hash = $jc(_$hash, deviceSerial.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceVendorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosEvent')
          ..add('id', id)
          ..add('eventTypeId', eventTypeId)
          ..add('timestamp', timestamp)
          ..add('eventTypeName', eventTypeName)
          ..add('eventTypeIcon', eventTypeIcon)
          ..add('eventTypeColor', eventTypeColor)
          ..add('addressId', addressId)
          ..add('addressText', addressText)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('sensorCode', sensorCode)
          ..add('value', value)
          ..add('deviceModel', deviceModel)
          ..add('deviceSerial', deviceSerial)
          ..add('deviceName', deviceName)
          ..add('deviceVendorCode', deviceVendorCode))
        .toString();
  }
}

class UtilitiesWebApiProtosEventBuilder
    implements
        Builder<UtilitiesWebApiProtosEvent, UtilitiesWebApiProtosEventBuilder> {
  _$UtilitiesWebApiProtosEvent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventTypeId;
  String? get eventTypeId => _$this._eventTypeId;
  set eventTypeId(String? eventTypeId) => _$this._eventTypeId = eventTypeId;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  String? _eventTypeName;
  String? get eventTypeName => _$this._eventTypeName;
  set eventTypeName(String? eventTypeName) =>
      _$this._eventTypeName = eventTypeName;

  String? _eventTypeIcon;
  String? get eventTypeIcon => _$this._eventTypeIcon;
  set eventTypeIcon(String? eventTypeIcon) =>
      _$this._eventTypeIcon = eventTypeIcon;

  String? _eventTypeColor;
  String? get eventTypeColor => _$this._eventTypeColor;
  set eventTypeColor(String? eventTypeColor) =>
      _$this._eventTypeColor = eventTypeColor;

  String? _addressId;
  String? get addressId => _$this._addressId;
  set addressId(String? addressId) => _$this._addressId = addressId;

  String? _addressText;
  String? get addressText => _$this._addressText;
  set addressText(String? addressText) => _$this._addressText = addressText;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _sensorCode;
  String? get sensorCode => _$this._sensorCode;
  set sensorCode(String? sensorCode) => _$this._sensorCode = sensorCode;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _deviceModel;
  String? get deviceModel => _$this._deviceModel;
  set deviceModel(String? deviceModel) => _$this._deviceModel = deviceModel;

  String? _deviceSerial;
  String? get deviceSerial => _$this._deviceSerial;
  set deviceSerial(String? deviceSerial) => _$this._deviceSerial = deviceSerial;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceVendorCode;
  String? get deviceVendorCode => _$this._deviceVendorCode;
  set deviceVendorCode(String? deviceVendorCode) =>
      _$this._deviceVendorCode = deviceVendorCode;

  UtilitiesWebApiProtosEventBuilder() {
    UtilitiesWebApiProtosEvent._defaults(this);
  }

  UtilitiesWebApiProtosEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventTypeId = $v.eventTypeId;
      _timestamp = $v.timestamp;
      _eventTypeName = $v.eventTypeName;
      _eventTypeIcon = $v.eventTypeIcon;
      _eventTypeColor = $v.eventTypeColor;
      _addressId = $v.addressId;
      _addressText = $v.addressText;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _sensorCode = $v.sensorCode;
      _value = $v.value;
      _deviceModel = $v.deviceModel;
      _deviceSerial = $v.deviceSerial;
      _deviceName = $v.deviceName;
      _deviceVendorCode = $v.deviceVendorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosEvent other) {
    _$v = other as _$UtilitiesWebApiProtosEvent;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosEvent build() => _build();

  _$UtilitiesWebApiProtosEvent _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosEvent._(
          id: id,
          eventTypeId: eventTypeId,
          timestamp: timestamp,
          eventTypeName: eventTypeName,
          eventTypeIcon: eventTypeIcon,
          eventTypeColor: eventTypeColor,
          addressId: addressId,
          addressText: addressText,
          deviceId: deviceId,
          unitCode: unitCode,
          sensorCode: sensorCode,
          value: value,
          deviceModel: deviceModel,
          deviceSerial: deviceSerial,
          deviceName: deviceName,
          deviceVendorCode: deviceVendorCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
