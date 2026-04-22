// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_alert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAlert extends UtilitiesWebApiProtosAlert {
  @override
  final String? alertId;
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? inputCode;
  @override
  final bool? isHidden;
  @override
  final UtilitiesWebApiProtosImportance? importance;
  @override
  final int? timestamp;
  @override
  final String? title;
  @override
  final String? deviceId;
  @override
  final String? unitCode;

  factory _$UtilitiesWebApiProtosAlert(
          [void Function(UtilitiesWebApiProtosAlertBuilder)? updates]) =>
      (UtilitiesWebApiProtosAlertBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosAlert._(
      {this.alertId,
      this.code,
      this.message,
      this.inputCode,
      this.isHidden,
      this.importance,
      this.timestamp,
      this.title,
      this.deviceId,
      this.unitCode})
      : super._();
  @override
  UtilitiesWebApiProtosAlert rebuild(
          void Function(UtilitiesWebApiProtosAlertBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAlertBuilder toBuilder() =>
      UtilitiesWebApiProtosAlertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAlert &&
        alertId == other.alertId &&
        code == other.code &&
        message == other.message &&
        inputCode == other.inputCode &&
        isHidden == other.isHidden &&
        importance == other.importance &&
        timestamp == other.timestamp &&
        title == other.title &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, importance.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosAlert')
          ..add('alertId', alertId)
          ..add('code', code)
          ..add('message', message)
          ..add('inputCode', inputCode)
          ..add('isHidden', isHidden)
          ..add('importance', importance)
          ..add('timestamp', timestamp)
          ..add('title', title)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode))
        .toString();
  }
}

class UtilitiesWebApiProtosAlertBuilder
    implements
        Builder<UtilitiesWebApiProtosAlert, UtilitiesWebApiProtosAlertBuilder> {
  _$UtilitiesWebApiProtosAlert? _$v;

  String? _alertId;
  String? get alertId => _$this._alertId;
  set alertId(String? alertId) => _$this._alertId = alertId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  UtilitiesWebApiProtosImportance? _importance;
  UtilitiesWebApiProtosImportance? get importance => _$this._importance;
  set importance(UtilitiesWebApiProtosImportance? importance) =>
      _$this._importance = importance;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  UtilitiesWebApiProtosAlertBuilder() {
    UtilitiesWebApiProtosAlert._defaults(this);
  }

  UtilitiesWebApiProtosAlertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertId = $v.alertId;
      _code = $v.code;
      _message = $v.message;
      _inputCode = $v.inputCode;
      _isHidden = $v.isHidden;
      _importance = $v.importance;
      _timestamp = $v.timestamp;
      _title = $v.title;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAlert other) {
    _$v = other as _$UtilitiesWebApiProtosAlert;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosAlertBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAlert build() => _build();

  _$UtilitiesWebApiProtosAlert _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAlert._(
          alertId: alertId,
          code: code,
          message: message,
          inputCode: inputCode,
          isHidden: isHidden,
          importance: importance,
          timestamp: timestamp,
          title: title,
          deviceId: deviceId,
          unitCode: unitCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
