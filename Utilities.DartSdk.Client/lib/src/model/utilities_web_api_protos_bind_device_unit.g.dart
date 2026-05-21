// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_bind_device_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosBindDeviceUnit
    extends UtilitiesWebApiProtosBindDeviceUnit {
  @override
  final String? deviceId;
  @override
  final String? unitCode;

  factory _$UtilitiesWebApiProtosBindDeviceUnit(
          [void Function(UtilitiesWebApiProtosBindDeviceUnitBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosBindDeviceUnitBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosBindDeviceUnit._({this.deviceId, this.unitCode})
      : super._();
  @override
  UtilitiesWebApiProtosBindDeviceUnit rebuild(
          void Function(UtilitiesWebApiProtosBindDeviceUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosBindDeviceUnitBuilder toBuilder() =>
      UtilitiesWebApiProtosBindDeviceUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosBindDeviceUnit &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosBindDeviceUnit')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode))
        .toString();
  }
}

class UtilitiesWebApiProtosBindDeviceUnitBuilder
    implements
        Builder<UtilitiesWebApiProtosBindDeviceUnit,
            UtilitiesWebApiProtosBindDeviceUnitBuilder> {
  _$UtilitiesWebApiProtosBindDeviceUnit? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  UtilitiesWebApiProtosBindDeviceUnitBuilder() {
    UtilitiesWebApiProtosBindDeviceUnit._defaults(this);
  }

  UtilitiesWebApiProtosBindDeviceUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosBindDeviceUnit other) {
    _$v = other as _$UtilitiesWebApiProtosBindDeviceUnit;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosBindDeviceUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosBindDeviceUnit build() => _build();

  _$UtilitiesWebApiProtosBindDeviceUnit _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosBindDeviceUnit._(
          deviceId: deviceId,
          unitCode: unitCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
