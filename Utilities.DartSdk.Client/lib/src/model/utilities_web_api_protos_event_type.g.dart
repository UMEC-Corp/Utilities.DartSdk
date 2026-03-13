// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_event_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosEventType extends UtilitiesWebApiProtosEventType {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? color;
  @override
  final String? icon;
  @override
  final UtilitiesWebApiProtosEventClass? eventClass;
  @override
  final String? vendorCode;
  @override
  final String? modelCode;
  @override
  final String? hardwareVersion;
  @override
  final String? sensorCode;
  @override
  final String? vendorName;
  @override
  final String? modelName;
  @override
  final String? sensorName;

  factory _$UtilitiesWebApiProtosEventType(
          [void Function(UtilitiesWebApiProtosEventTypeBuilder)? updates]) =>
      (UtilitiesWebApiProtosEventTypeBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosEventType._(
      {this.id,
      this.name,
      this.description,
      this.color,
      this.icon,
      this.eventClass,
      this.vendorCode,
      this.modelCode,
      this.hardwareVersion,
      this.sensorCode,
      this.vendorName,
      this.modelName,
      this.sensorName})
      : super._();
  @override
  UtilitiesWebApiProtosEventType rebuild(
          void Function(UtilitiesWebApiProtosEventTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosEventTypeBuilder toBuilder() =>
      UtilitiesWebApiProtosEventTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosEventType &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        color == other.color &&
        icon == other.icon &&
        eventClass == other.eventClass &&
        vendorCode == other.vendorCode &&
        modelCode == other.modelCode &&
        hardwareVersion == other.hardwareVersion &&
        sensorCode == other.sensorCode &&
        vendorName == other.vendorName &&
        modelName == other.modelName &&
        sensorName == other.sensorName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, eventClass.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, sensorCode.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, sensorName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosEventType')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('color', color)
          ..add('icon', icon)
          ..add('eventClass', eventClass)
          ..add('vendorCode', vendorCode)
          ..add('modelCode', modelCode)
          ..add('hardwareVersion', hardwareVersion)
          ..add('sensorCode', sensorCode)
          ..add('vendorName', vendorName)
          ..add('modelName', modelName)
          ..add('sensorName', sensorName))
        .toString();
  }
}

class UtilitiesWebApiProtosEventTypeBuilder
    implements
        Builder<UtilitiesWebApiProtosEventType,
            UtilitiesWebApiProtosEventTypeBuilder> {
  _$UtilitiesWebApiProtosEventType? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  UtilitiesWebApiProtosEventClass? _eventClass;
  UtilitiesWebApiProtosEventClass? get eventClass => _$this._eventClass;
  set eventClass(UtilitiesWebApiProtosEventClass? eventClass) =>
      _$this._eventClass = eventClass;

  String? _vendorCode;
  String? get vendorCode => _$this._vendorCode;
  set vendorCode(String? vendorCode) => _$this._vendorCode = vendorCode;

  String? _modelCode;
  String? get modelCode => _$this._modelCode;
  set modelCode(String? modelCode) => _$this._modelCode = modelCode;

  String? _hardwareVersion;
  String? get hardwareVersion => _$this._hardwareVersion;
  set hardwareVersion(String? hardwareVersion) =>
      _$this._hardwareVersion = hardwareVersion;

  String? _sensorCode;
  String? get sensorCode => _$this._sensorCode;
  set sensorCode(String? sensorCode) => _$this._sensorCode = sensorCode;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  String? _sensorName;
  String? get sensorName => _$this._sensorName;
  set sensorName(String? sensorName) => _$this._sensorName = sensorName;

  UtilitiesWebApiProtosEventTypeBuilder() {
    UtilitiesWebApiProtosEventType._defaults(this);
  }

  UtilitiesWebApiProtosEventTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _color = $v.color;
      _icon = $v.icon;
      _eventClass = $v.eventClass;
      _vendorCode = $v.vendorCode;
      _modelCode = $v.modelCode;
      _hardwareVersion = $v.hardwareVersion;
      _sensorCode = $v.sensorCode;
      _vendorName = $v.vendorName;
      _modelName = $v.modelName;
      _sensorName = $v.sensorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosEventType other) {
    _$v = other as _$UtilitiesWebApiProtosEventType;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosEventTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosEventType build() => _build();

  _$UtilitiesWebApiProtosEventType _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosEventType._(
          id: id,
          name: name,
          description: description,
          color: color,
          icon: icon,
          eventClass: eventClass,
          vendorCode: vendorCode,
          modelCode: modelCode,
          hardwareVersion: hardwareVersion,
          sensorCode: sensorCode,
          vendorName: vendorName,
          modelName: modelName,
          sensorName: sensorName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
