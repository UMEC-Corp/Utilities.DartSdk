// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_event_type_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddEventTypeRequest
    extends UtilitiesWebApiProtosAddEventTypeRequest {
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

  factory _$UtilitiesWebApiProtosAddEventTypeRequest(
          [void Function(UtilitiesWebApiProtosAddEventTypeRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddEventTypeRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddEventTypeRequest._(
      {this.name,
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
  UtilitiesWebApiProtosAddEventTypeRequest rebuild(
          void Function(UtilitiesWebApiProtosAddEventTypeRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddEventTypeRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAddEventTypeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddEventTypeRequest &&
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
            r'UtilitiesWebApiProtosAddEventTypeRequest')
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

class UtilitiesWebApiProtosAddEventTypeRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAddEventTypeRequest,
            UtilitiesWebApiProtosAddEventTypeRequestBuilder> {
  _$UtilitiesWebApiProtosAddEventTypeRequest? _$v;

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

  UtilitiesWebApiProtosAddEventTypeRequestBuilder() {
    UtilitiesWebApiProtosAddEventTypeRequest._defaults(this);
  }

  UtilitiesWebApiProtosAddEventTypeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(UtilitiesWebApiProtosAddEventTypeRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAddEventTypeRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddEventTypeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddEventTypeRequest build() => _build();

  _$UtilitiesWebApiProtosAddEventTypeRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAddEventTypeRequest._(
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
