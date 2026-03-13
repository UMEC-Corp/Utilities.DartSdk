// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_scenario.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosScenario extends UtilitiesWebApiProtosScenario {
  @override
  final String? id;
  @override
  final String? objectId;
  @override
  final String? objectName;
  @override
  final String? name;
  @override
  final bool? isEnabled;
  @override
  final String? eventTypeId;
  @override
  final String? eventTypeName;
  @override
  final String? eventTypeColor;
  @override
  final String? eventTypeIcon;

  factory _$UtilitiesWebApiProtosScenario(
          [void Function(UtilitiesWebApiProtosScenarioBuilder)? updates]) =>
      (UtilitiesWebApiProtosScenarioBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosScenario._(
      {this.id,
      this.objectId,
      this.objectName,
      this.name,
      this.isEnabled,
      this.eventTypeId,
      this.eventTypeName,
      this.eventTypeColor,
      this.eventTypeIcon})
      : super._();
  @override
  UtilitiesWebApiProtosScenario rebuild(
          void Function(UtilitiesWebApiProtosScenarioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosScenarioBuilder toBuilder() =>
      UtilitiesWebApiProtosScenarioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosScenario &&
        id == other.id &&
        objectId == other.objectId &&
        objectName == other.objectName &&
        name == other.name &&
        isEnabled == other.isEnabled &&
        eventTypeId == other.eventTypeId &&
        eventTypeName == other.eventTypeName &&
        eventTypeColor == other.eventTypeColor &&
        eventTypeIcon == other.eventTypeIcon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, objectId.hashCode);
    _$hash = $jc(_$hash, objectName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, eventTypeId.hashCode);
    _$hash = $jc(_$hash, eventTypeName.hashCode);
    _$hash = $jc(_$hash, eventTypeColor.hashCode);
    _$hash = $jc(_$hash, eventTypeIcon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosScenario')
          ..add('id', id)
          ..add('objectId', objectId)
          ..add('objectName', objectName)
          ..add('name', name)
          ..add('isEnabled', isEnabled)
          ..add('eventTypeId', eventTypeId)
          ..add('eventTypeName', eventTypeName)
          ..add('eventTypeColor', eventTypeColor)
          ..add('eventTypeIcon', eventTypeIcon))
        .toString();
  }
}

class UtilitiesWebApiProtosScenarioBuilder
    implements
        Builder<UtilitiesWebApiProtosScenario,
            UtilitiesWebApiProtosScenarioBuilder> {
  _$UtilitiesWebApiProtosScenario? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  String? _objectName;
  String? get objectName => _$this._objectName;
  set objectName(String? objectName) => _$this._objectName = objectName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _eventTypeId;
  String? get eventTypeId => _$this._eventTypeId;
  set eventTypeId(String? eventTypeId) => _$this._eventTypeId = eventTypeId;

  String? _eventTypeName;
  String? get eventTypeName => _$this._eventTypeName;
  set eventTypeName(String? eventTypeName) =>
      _$this._eventTypeName = eventTypeName;

  String? _eventTypeColor;
  String? get eventTypeColor => _$this._eventTypeColor;
  set eventTypeColor(String? eventTypeColor) =>
      _$this._eventTypeColor = eventTypeColor;

  String? _eventTypeIcon;
  String? get eventTypeIcon => _$this._eventTypeIcon;
  set eventTypeIcon(String? eventTypeIcon) =>
      _$this._eventTypeIcon = eventTypeIcon;

  UtilitiesWebApiProtosScenarioBuilder() {
    UtilitiesWebApiProtosScenario._defaults(this);
  }

  UtilitiesWebApiProtosScenarioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _objectId = $v.objectId;
      _objectName = $v.objectName;
      _name = $v.name;
      _isEnabled = $v.isEnabled;
      _eventTypeId = $v.eventTypeId;
      _eventTypeName = $v.eventTypeName;
      _eventTypeColor = $v.eventTypeColor;
      _eventTypeIcon = $v.eventTypeIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosScenario other) {
    _$v = other as _$UtilitiesWebApiProtosScenario;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosScenarioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosScenario build() => _build();

  _$UtilitiesWebApiProtosScenario _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosScenario._(
          id: id,
          objectId: objectId,
          objectName: objectName,
          name: name,
          isEnabled: isEnabled,
          eventTypeId: eventTypeId,
          eventTypeName: eventTypeName,
          eventTypeColor: eventTypeColor,
          eventTypeIcon: eventTypeIcon,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
