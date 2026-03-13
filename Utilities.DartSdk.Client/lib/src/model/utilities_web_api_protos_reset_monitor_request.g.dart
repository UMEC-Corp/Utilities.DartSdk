// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_reset_monitor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosResetMonitorRequest
    extends UtilitiesWebApiProtosResetMonitorRequest {
  @override
  final String? unitId;
  @override
  final int? monitorId;

  factory _$UtilitiesWebApiProtosResetMonitorRequest(
          [void Function(UtilitiesWebApiProtosResetMonitorRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosResetMonitorRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosResetMonitorRequest._({this.unitId, this.monitorId})
      : super._();
  @override
  UtilitiesWebApiProtosResetMonitorRequest rebuild(
          void Function(UtilitiesWebApiProtosResetMonitorRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosResetMonitorRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosResetMonitorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosResetMonitorRequest &&
        unitId == other.unitId &&
        monitorId == other.monitorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosResetMonitorRequest')
          ..add('unitId', unitId)
          ..add('monitorId', monitorId))
        .toString();
  }
}

class UtilitiesWebApiProtosResetMonitorRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosResetMonitorRequest,
            UtilitiesWebApiProtosResetMonitorRequestBuilder> {
  _$UtilitiesWebApiProtosResetMonitorRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  int? _monitorId;
  int? get monitorId => _$this._monitorId;
  set monitorId(int? monitorId) => _$this._monitorId = monitorId;

  UtilitiesWebApiProtosResetMonitorRequestBuilder() {
    UtilitiesWebApiProtosResetMonitorRequest._defaults(this);
  }

  UtilitiesWebApiProtosResetMonitorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _monitorId = $v.monitorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosResetMonitorRequest other) {
    _$v = other as _$UtilitiesWebApiProtosResetMonitorRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosResetMonitorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosResetMonitorRequest build() => _build();

  _$UtilitiesWebApiProtosResetMonitorRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosResetMonitorRequest._(
          unitId: unitId,
          monitorId: monitorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
