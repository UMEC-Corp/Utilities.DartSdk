// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMonitorResponse extends GetMonitorResponse {
  @override
  final Monitor? monitor;

  factory _$GetMonitorResponse(
          [void Function(GetMonitorResponseBuilder)? updates]) =>
      (GetMonitorResponseBuilder()..update(updates))._build();

  _$GetMonitorResponse._({this.monitor}) : super._();
  @override
  GetMonitorResponse rebuild(
          void Function(GetMonitorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMonitorResponseBuilder toBuilder() =>
      GetMonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMonitorResponse && monitor == other.monitor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, monitor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMonitorResponse')
          ..add('monitor', monitor))
        .toString();
  }
}

class GetMonitorResponseBuilder
    implements Builder<GetMonitorResponse, GetMonitorResponseBuilder> {
  _$GetMonitorResponse? _$v;

  MonitorBuilder? _monitor;
  MonitorBuilder get monitor => _$this._monitor ??= MonitorBuilder();
  set monitor(MonitorBuilder? monitor) => _$this._monitor = monitor;

  GetMonitorResponseBuilder() {
    GetMonitorResponse._defaults(this);
  }

  GetMonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitor = $v.monitor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMonitorResponse other) {
    _$v = other as _$GetMonitorResponse;
  }

  @override
  void update(void Function(GetMonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMonitorResponse build() => _build();

  _$GetMonitorResponse _build() {
    _$GetMonitorResponse _$result;
    try {
      _$result = _$v ??
          _$GetMonitorResponse._(
            monitor: _monitor?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'monitor';
        _monitor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetMonitorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
