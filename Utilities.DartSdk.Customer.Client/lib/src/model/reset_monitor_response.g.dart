// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetMonitorResponse extends ResetMonitorResponse {
  @override
  final Monitor? monitor;

  factory _$ResetMonitorResponse(
          [void Function(ResetMonitorResponseBuilder)? updates]) =>
      (ResetMonitorResponseBuilder()..update(updates))._build();

  _$ResetMonitorResponse._({this.monitor}) : super._();
  @override
  ResetMonitorResponse rebuild(
          void Function(ResetMonitorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetMonitorResponseBuilder toBuilder() =>
      ResetMonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetMonitorResponse && monitor == other.monitor;
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
    return (newBuiltValueToStringHelper(r'ResetMonitorResponse')
          ..add('monitor', monitor))
        .toString();
  }
}

class ResetMonitorResponseBuilder
    implements Builder<ResetMonitorResponse, ResetMonitorResponseBuilder> {
  _$ResetMonitorResponse? _$v;

  MonitorBuilder? _monitor;
  MonitorBuilder get monitor => _$this._monitor ??= MonitorBuilder();
  set monitor(MonitorBuilder? monitor) => _$this._monitor = monitor;

  ResetMonitorResponseBuilder() {
    ResetMonitorResponse._defaults(this);
  }

  ResetMonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitor = $v.monitor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetMonitorResponse other) {
    _$v = other as _$ResetMonitorResponse;
  }

  @override
  void update(void Function(ResetMonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetMonitorResponse build() => _build();

  _$ResetMonitorResponse _build() {
    _$ResetMonitorResponse _$result;
    try {
      _$result = _$v ??
          _$ResetMonitorResponse._(
            monitor: _monitor?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'monitor';
        _monitor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResetMonitorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
