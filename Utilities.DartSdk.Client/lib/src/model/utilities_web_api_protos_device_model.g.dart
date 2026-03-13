// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModel
    extends UtilitiesWebApiProtosDeviceModel {
  @override
  final int? id;
  @override
  final String? vendorCode;
  @override
  final String? modelCode;
  @override
  final String? name;
  @override
  final String? firmwareVersion;
  @override
  final String? hardwareVersion;
  @override
  final String? firmwareUrl;
  @override
  final String? availableFirmwareVersion;
  @override
  final String? availableFirmwareUrl;
  @override
  final BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesUnit>? units;
  @override
  final BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>?
      events;
  @override
  final BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesDeviceError>?
      errors;
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>? manuals;
  @override
  final String? vendorName;

  factory _$UtilitiesWebApiProtosDeviceModel(
          [void Function(UtilitiesWebApiProtosDeviceModelBuilder)? updates]) =>
      (UtilitiesWebApiProtosDeviceModelBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosDeviceModel._(
      {this.id,
      this.vendorCode,
      this.modelCode,
      this.name,
      this.firmwareVersion,
      this.hardwareVersion,
      this.firmwareUrl,
      this.availableFirmwareVersion,
      this.availableFirmwareUrl,
      this.units,
      this.events,
      this.errors,
      this.manuals,
      this.vendorName})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModel rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModel &&
        id == other.id &&
        vendorCode == other.vendorCode &&
        modelCode == other.modelCode &&
        name == other.name &&
        firmwareVersion == other.firmwareVersion &&
        hardwareVersion == other.hardwareVersion &&
        firmwareUrl == other.firmwareUrl &&
        availableFirmwareVersion == other.availableFirmwareVersion &&
        availableFirmwareUrl == other.availableFirmwareUrl &&
        units == other.units &&
        events == other.events &&
        errors == other.errors &&
        manuals == other.manuals &&
        vendorName == other.vendorName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, firmwareVersion.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, firmwareUrl.hashCode);
    _$hash = $jc(_$hash, availableFirmwareVersion.hashCode);
    _$hash = $jc(_$hash, availableFirmwareUrl.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, manuals.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosDeviceModel')
          ..add('id', id)
          ..add('vendorCode', vendorCode)
          ..add('modelCode', modelCode)
          ..add('name', name)
          ..add('firmwareVersion', firmwareVersion)
          ..add('hardwareVersion', hardwareVersion)
          ..add('firmwareUrl', firmwareUrl)
          ..add('availableFirmwareVersion', availableFirmwareVersion)
          ..add('availableFirmwareUrl', availableFirmwareUrl)
          ..add('units', units)
          ..add('events', events)
          ..add('errors', errors)
          ..add('manuals', manuals)
          ..add('vendorName', vendorName))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModel,
            UtilitiesWebApiProtosDeviceModelBuilder> {
  _$UtilitiesWebApiProtosDeviceModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  String? _modelCode;
  String? get modelCode => _$this._modelCode;
  set modelCode(String? modelCode) => _$this._modelCode = modelCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _firmwareVersion;
  String? get firmwareVersion => _$this._firmwareVersion;
  set firmwareVersion(String? firmwareVersion) =>
      _$this._firmwareVersion = firmwareVersion;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  String? _firmwareUrl;
  String? get firmwareUrl => _$this._firmwareUrl;
  set firmwareUrl(String? firmwareUrl) => _$this._firmwareUrl = firmwareUrl;

  String? _availableFirmwareVersion;
  String? get availableFirmwareVersion => _$this._availableFirmwareVersion;
  set availableFirmwareVersion(String? availableFirmwareVersion) =>
      _$this._availableFirmwareVersion = availableFirmwareVersion;

  String? _availableFirmwareUrl;
  String? get availableFirmwareUrl => _$this._availableFirmwareUrl;
  set availableFirmwareUrl(String? availableFirmwareUrl) =>
      _$this._availableFirmwareUrl = availableFirmwareUrl;

  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesUnit>? _units;
  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesUnit> get units =>
      _$this._units ??=
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesUnit>();
  set units(
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesUnit>?
              units) =>
      _$this._units = units;

  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>?
      _events;
  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>
      get events => _$this._events ??= MapBuilder<String,
          UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>();
  set events(
          MapBuilder<String,
                  UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>?
              events) =>
      _$this._events = events;

  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesDeviceError>? _errors;
  MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesDeviceError>
      get errors => _$this._errors ??= MapBuilder<String,
          UtilitiesWebApiProtosDeviceModelTypesDeviceError>();
  set errors(
          MapBuilder<String, UtilitiesWebApiProtosDeviceModelTypesDeviceError>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>? _manuals;
  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesDeviceManual> get manuals =>
      _$this._manuals ??=
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>();
  set manuals(
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>?
              manuals) =>
      _$this._manuals = manuals;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  UtilitiesWebApiProtosDeviceModelBuilder() {
    UtilitiesWebApiProtosDeviceModel._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _vendorCode = $v.vendorCode;
      _modelCode = $v.modelCode;
      _name = $v.name;
      _firmwareVersion = $v.firmwareVersion;
      _hardwareVersion = $v.hardwareVersion;
      _firmwareUrl = $v.firmwareUrl;
      _availableFirmwareVersion = $v.availableFirmwareVersion;
      _availableFirmwareUrl = $v.availableFirmwareUrl;
      _units = $v.units?.toBuilder();
      _events = $v.events?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _manuals = $v.manuals?.toBuilder();
      _vendorName = $v.vendorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModel other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModel;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosDeviceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModel build() => _build();

  _$UtilitiesWebApiProtosDeviceModel _build() {
    _$UtilitiesWebApiProtosDeviceModel _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModel._(
            id: id,
            vendorCode: vendorCode,
            modelCode: modelCode,
            name: name,
            firmwareVersion: firmwareVersion,
            hardwareVersion: hardwareVersion,
            firmwareUrl: firmwareUrl,
            availableFirmwareVersion: availableFirmwareVersion,
            availableFirmwareUrl: availableFirmwareUrl,
            units: _units?.build(),
            events: _events?.build(),
            errors: _errors?.build(),
            manuals: _manuals?.build(),
            vendorName: vendorName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'units';
        _units?.build();
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'manuals';
        _manuals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
