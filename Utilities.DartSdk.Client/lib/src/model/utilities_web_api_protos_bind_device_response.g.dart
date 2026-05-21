// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_bind_device_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosBindDeviceResponse
    extends UtilitiesWebApiProtosBindDeviceResponse {
  @override
  final String? deviceId;
  @override
  final BuiltList<UtilitiesWebApiProtosBindDeviceUnit>? units;

  factory _$UtilitiesWebApiProtosBindDeviceResponse(
          [void Function(UtilitiesWebApiProtosBindDeviceResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosBindDeviceResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosBindDeviceResponse._({this.deviceId, this.units})
      : super._();
  @override
  UtilitiesWebApiProtosBindDeviceResponse rebuild(
          void Function(UtilitiesWebApiProtosBindDeviceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosBindDeviceResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosBindDeviceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosBindDeviceResponse &&
        deviceId == other.deviceId &&
        units == other.units;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosBindDeviceResponse')
          ..add('deviceId', deviceId)
          ..add('units', units))
        .toString();
  }
}

class UtilitiesWebApiProtosBindDeviceResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosBindDeviceResponse,
            UtilitiesWebApiProtosBindDeviceResponseBuilder> {
  _$UtilitiesWebApiProtosBindDeviceResponse? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  ListBuilder<UtilitiesWebApiProtosBindDeviceUnit>? _units;
  ListBuilder<UtilitiesWebApiProtosBindDeviceUnit> get units =>
      _$this._units ??= ListBuilder<UtilitiesWebApiProtosBindDeviceUnit>();
  set units(ListBuilder<UtilitiesWebApiProtosBindDeviceUnit>? units) =>
      _$this._units = units;

  UtilitiesWebApiProtosBindDeviceResponseBuilder() {
    UtilitiesWebApiProtosBindDeviceResponse._defaults(this);
  }

  UtilitiesWebApiProtosBindDeviceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _units = $v.units?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosBindDeviceResponse other) {
    _$v = other as _$UtilitiesWebApiProtosBindDeviceResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosBindDeviceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosBindDeviceResponse build() => _build();

  _$UtilitiesWebApiProtosBindDeviceResponse _build() {
    _$UtilitiesWebApiProtosBindDeviceResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosBindDeviceResponse._(
            deviceId: deviceId,
            units: _units?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'units';
        _units?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosBindDeviceResponse',
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
