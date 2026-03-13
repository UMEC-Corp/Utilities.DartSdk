// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddMonitorResponse
    extends UtilitiesWebApiProtosAddMonitorResponse {
  @override
  final int? monitorId;

  factory _$UtilitiesWebApiProtosAddMonitorResponse(
          [void Function(UtilitiesWebApiProtosAddMonitorResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddMonitorResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddMonitorResponse._({this.monitorId}) : super._();
  @override
  UtilitiesWebApiProtosAddMonitorResponse rebuild(
          void Function(UtilitiesWebApiProtosAddMonitorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddMonitorResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAddMonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddMonitorResponse &&
        monitorId == other.monitorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddMonitorResponse')
          ..add('monitorId', monitorId))
        .toString();
  }
}

class UtilitiesWebApiProtosAddMonitorResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAddMonitorResponse,
            UtilitiesWebApiProtosAddMonitorResponseBuilder> {
  _$UtilitiesWebApiProtosAddMonitorResponse? _$v;

  int? _monitorId;
  int? get monitorId => _$this._monitorId;
  set monitorId(int? monitorId) => _$this._monitorId = monitorId;

  UtilitiesWebApiProtosAddMonitorResponseBuilder() {
    UtilitiesWebApiProtosAddMonitorResponse._defaults(this);
  }

  UtilitiesWebApiProtosAddMonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitorId = $v.monitorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddMonitorResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAddMonitorResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddMonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddMonitorResponse build() => _build();

  _$UtilitiesWebApiProtosAddMonitorResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAddMonitorResponse._(
          monitorId: monitorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
