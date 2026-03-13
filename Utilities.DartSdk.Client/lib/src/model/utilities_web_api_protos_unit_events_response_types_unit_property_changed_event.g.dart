// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_events_response_types_unit_property_changed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
    extends UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent {
  @override
  final String? subject;
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final int? timestamp;
  @override
  final BuiltList<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>?
      properties;
  @override
  final BuiltList<UtilitiesWebApiProtosMonitor>? monitors;
  @override
  final BuiltList<UtilitiesWebApiProtosAlert>? alerts;
  @override
  final String? text;

  factory _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent(
          [void Function(
                  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent._(
      {this.subject,
      this.deviceId,
      this.unitCode,
      this.timestamp,
      this.properties,
      this.monitors,
      this.alerts,
      this.text})
      : super._();
  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent rebuild(
          void Function(
                  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
      toBuilder() =>
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent &&
        subject == other.subject &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        timestamp == other.timestamp &&
        properties == other.properties &&
        monitors == other.monitors &&
        alerts == other.alerts &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, monitors.hashCode);
    _$hash = $jc(_$hash, alerts.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent')
          ..add('subject', subject)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('timestamp', timestamp)
          ..add('properties', properties)
          ..add('monitors', monitors)
          ..add('alerts', alerts)
          ..add('text', text))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
    implements
        Builder<
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent,
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder> {
  _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>?
      _properties;
  ListBuilder<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>
      get properties => _$this._properties ??= ListBuilder<
          UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>();
  set properties(
          ListBuilder<
                  UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>?
              properties) =>
      _$this._properties = properties;

  ListBuilder<UtilitiesWebApiProtosMonitor>? _monitors;
  ListBuilder<UtilitiesWebApiProtosMonitor> get monitors =>
      _$this._monitors ??= ListBuilder<UtilitiesWebApiProtosMonitor>();
  set monitors(ListBuilder<UtilitiesWebApiProtosMonitor>? monitors) =>
      _$this._monitors = monitors;

  ListBuilder<UtilitiesWebApiProtosAlert>? _alerts;
  ListBuilder<UtilitiesWebApiProtosAlert> get alerts =>
      _$this._alerts ??= ListBuilder<UtilitiesWebApiProtosAlert>();
  set alerts(ListBuilder<UtilitiesWebApiProtosAlert>? alerts) =>
      _$this._alerts = alerts;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder() {
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
        ._defaults(this);
  }

  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _timestamp = $v.timestamp;
      _properties = $v.properties?.toBuilder();
      _monitors = $v.monitors?.toBuilder();
      _alerts = $v.alerts?.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
      build() => _build();

  _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
      _build() {
    _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
        _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
              ._(
            subject: subject,
            deviceId: deviceId,
            unitCode: unitCode,
            timestamp: timestamp,
            properties: _properties?.build(),
            monitors: _monitors?.build(),
            alerts: _alerts?.build(),
            text: text,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'monitors';
        _monitors?.build();
        _$failedField = 'alerts';
        _alerts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent',
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
