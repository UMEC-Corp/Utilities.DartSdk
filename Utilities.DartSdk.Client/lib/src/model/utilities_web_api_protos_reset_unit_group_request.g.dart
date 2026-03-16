// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_reset_unit_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosResetUnitGroupRequest
    extends UtilitiesWebApiProtosResetUnitGroupRequest {
  @override
  final String? deviceClientId;

  factory _$UtilitiesWebApiProtosResetUnitGroupRequest(
          [void Function(UtilitiesWebApiProtosResetUnitGroupRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosResetUnitGroupRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosResetUnitGroupRequest._({this.deviceClientId})
      : super._();
  @override
  UtilitiesWebApiProtosResetUnitGroupRequest rebuild(
          void Function(UtilitiesWebApiProtosResetUnitGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosResetUnitGroupRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosResetUnitGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosResetUnitGroupRequest &&
        deviceClientId == other.deviceClientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceClientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosResetUnitGroupRequest')
          ..add('deviceClientId', deviceClientId))
        .toString();
  }
}

class UtilitiesWebApiProtosResetUnitGroupRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosResetUnitGroupRequest,
            UtilitiesWebApiProtosResetUnitGroupRequestBuilder> {
  _$UtilitiesWebApiProtosResetUnitGroupRequest? _$v;

  String? _deviceClientId;
  String? get deviceClientId => _$this._deviceClientId;
  set deviceClientId(String? deviceClientId) =>
      _$this._deviceClientId = deviceClientId;

  UtilitiesWebApiProtosResetUnitGroupRequestBuilder() {
    UtilitiesWebApiProtosResetUnitGroupRequest._defaults(this);
  }

  UtilitiesWebApiProtosResetUnitGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceClientId = $v.deviceClientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosResetUnitGroupRequest other) {
    _$v = other as _$UtilitiesWebApiProtosResetUnitGroupRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosResetUnitGroupRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosResetUnitGroupRequest build() => _build();

  _$UtilitiesWebApiProtosResetUnitGroupRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosResetUnitGroupRequest._(
          deviceClientId: deviceClientId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
