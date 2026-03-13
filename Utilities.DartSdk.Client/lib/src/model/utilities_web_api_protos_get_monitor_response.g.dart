// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetMonitorResponse
    extends UtilitiesWebApiProtosGetMonitorResponse {
  @override
  final UtilitiesWebApiProtosMonitor? monitor;

  factory _$UtilitiesWebApiProtosGetMonitorResponse(
          [void Function(UtilitiesWebApiProtosGetMonitorResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetMonitorResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetMonitorResponse._({this.monitor}) : super._();
  @override
  UtilitiesWebApiProtosGetMonitorResponse rebuild(
          void Function(UtilitiesWebApiProtosGetMonitorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetMonitorResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetMonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetMonitorResponse &&
        monitor == other.monitor;
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
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetMonitorResponse')
          ..add('monitor', monitor))
        .toString();
  }
}

class UtilitiesWebApiProtosGetMonitorResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetMonitorResponse,
            UtilitiesWebApiProtosGetMonitorResponseBuilder> {
  _$UtilitiesWebApiProtosGetMonitorResponse? _$v;

  UtilitiesWebApiProtosMonitorBuilder? _monitor;
  UtilitiesWebApiProtosMonitorBuilder get monitor =>
      _$this._monitor ??= UtilitiesWebApiProtosMonitorBuilder();
  set monitor(UtilitiesWebApiProtosMonitorBuilder? monitor) =>
      _$this._monitor = monitor;

  UtilitiesWebApiProtosGetMonitorResponseBuilder() {
    UtilitiesWebApiProtosGetMonitorResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetMonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monitor = $v.monitor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetMonitorResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetMonitorResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetMonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetMonitorResponse build() => _build();

  _$UtilitiesWebApiProtosGetMonitorResponse _build() {
    _$UtilitiesWebApiProtosGetMonitorResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetMonitorResponse._(
            monitor: _monitor?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'monitor';
        _monitor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetMonitorResponse',
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
