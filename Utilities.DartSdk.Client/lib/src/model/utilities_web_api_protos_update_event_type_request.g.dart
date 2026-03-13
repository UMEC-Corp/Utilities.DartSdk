// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_event_type_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateEventTypeRequest
    extends UtilitiesWebApiProtosUpdateEventTypeRequest {
  @override
  final String? eventTypeId;
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

  factory _$UtilitiesWebApiProtosUpdateEventTypeRequest(
          [void Function(UtilitiesWebApiProtosUpdateEventTypeRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateEventTypeRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateEventTypeRequest._(
      {this.eventTypeId,
      this.name,
      this.description,
      this.color,
      this.icon,
      this.eventClass,
      this.vendorCode,
      this.modelCode,
      this.hardwareVersion,
      this.sensorCode})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateEventTypeRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateEventTypeRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateEventTypeRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateEventTypeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateEventTypeRequest &&
        eventTypeId == other.eventTypeId &&
        name == other.name &&
        description == other.description &&
        color == other.color &&
        icon == other.icon &&
        eventClass == other.eventClass &&
        vendorCode == other.vendorCode &&
        modelCode == other.modelCode &&
        hardwareVersion == other.hardwareVersion &&
        sensorCode == other.sensorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventTypeId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, eventClass.hashCode);
    _$hash = $jc(_$hash, vendorCode.hashCode);
    _$hash = $jc(_$hash, modelCode.hashCode);
    _$hash = $jc(_$hash, hardwareVersion.hashCode);
    _$hash = $jc(_$hash, sensorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateEventTypeRequest')
          ..add('eventTypeId', eventTypeId)
          ..add('name', name)
          ..add('description', description)
          ..add('color', color)
          ..add('icon', icon)
          ..add('eventClass', eventClass)
          ..add('vendorCode', vendorCode)
          ..add('modelCode', modelCode)
          ..add('hardwareVersion', hardwareVersion)
          ..add('sensorCode', sensorCode))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateEventTypeRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateEventTypeRequest,
            UtilitiesWebApiProtosUpdateEventTypeRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateEventTypeRequest? _$v;

  String? _eventTypeId;
  String? get eventTypeId => _$this._eventTypeId;
  set eventTypeId(String? eventTypeId) => _$this._eventTypeId = eventTypeId;

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

  UtilitiesWebApiProtosUpdateEventTypeRequestBuilder() {
    UtilitiesWebApiProtosUpdateEventTypeRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateEventTypeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventTypeId = $v.eventTypeId;
      _name = $v.name;
      _description = $v.description;
      _color = $v.color;
      _icon = $v.icon;
      _eventClass = $v.eventClass;
      _vendorCode = $v.vendorCode;
      _modelCode = $v.modelCode;
      _hardwareVersion = $v.hardwareVersion;
      _sensorCode = $v.sensorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateEventTypeRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateEventTypeRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateEventTypeRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateEventTypeRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateEventTypeRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateEventTypeRequest._(
          eventTypeId: eventTypeId,
          name: name,
          description: description,
          color: color,
          icon: icon,
          eventClass: eventClass,
          vendorCode: vendorCode,
          modelCode: modelCode,
          hardwareVersion: hardwareVersion,
          sensorCode: sensorCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
