// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_sensor_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection
    extends UtilitiesWebApiProtosDeviceModelTypesSensorConnection {
  @override
  final String? connectedSensorCode;
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceModelTypesTrigger>? triggers;
  @override
  final bool? isPersistent;
  @override
  final String? unitOfMeasurement;
  @override
  final String? name;
  @override
  final String? valueType;

  factory _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection(
          [void Function(
                  UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection._(
      {this.connectedSensorCode,
      this.triggers,
      this.isPersistent,
      this.unitOfMeasurement,
      this.name,
      this.valueType})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesSensorConnection rebuild(
          void Function(
                  UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesSensorConnection &&
        connectedSensorCode == other.connectedSensorCode &&
        triggers == other.triggers &&
        isPersistent == other.isPersistent &&
        unitOfMeasurement == other.unitOfMeasurement &&
        name == other.name &&
        valueType == other.valueType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectedSensorCode.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, isPersistent.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesSensorConnection')
          ..add('connectedSensorCode', connectedSensorCode)
          ..add('triggers', triggers)
          ..add('isPersistent', isPersistent)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('name', name)
          ..add('valueType', valueType))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesSensorConnection,
            UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection? _$v;

  String? _connectedSensorCode;
  String? get connectedSensorCode => _$this._connectedSensorCode;
  set connectedSensorCode(String? connectedSensorCode) =>
      _$this._connectedSensorCode = connectedSensorCode;

  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesTrigger>? _triggers;
  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesTrigger> get triggers =>
      _$this._triggers ??=
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesTrigger>();
  set triggers(
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesTrigger>?
              triggers) =>
      _$this._triggers = triggers;

  bool? _isPersistent;
  bool? get isPersistent => _$this._isPersistent;
  set isPersistent(bool? isPersistent) => _$this._isPersistent = isPersistent;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _valueType;
  String? get valueType => _$this._valueType;
  set valueType(String? valueType) => _$this._valueType = valueType;

  UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesSensorConnection._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectedSensorCode = $v.connectedSensorCode;
      _triggers = $v.triggers?.toBuilder();
      _isPersistent = $v.isPersistent;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _name = $v.name;
      _valueType = $v.valueType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesSensorConnection other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesSensorConnection build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection._(
            connectedSensorCode: connectedSensorCode,
            triggers: _triggers?.build(),
            isPersistent: isPersistent,
            unitOfMeasurement: unitOfMeasurement,
            name: name,
            valueType: valueType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesSensorConnection',
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
