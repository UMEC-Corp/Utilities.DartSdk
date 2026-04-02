// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_alert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddAlertResponse extends AddAlertResponse {
  @override
  final String? alertId;

  factory _$AddAlertResponse(
          [void Function(AddAlertResponseBuilder)? updates]) =>
      (AddAlertResponseBuilder()..update(updates))._build();

  _$AddAlertResponse._({this.alertId}) : super._();
  @override
  AddAlertResponse rebuild(void Function(AddAlertResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAlertResponseBuilder toBuilder() =>
      AddAlertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAlertResponse && alertId == other.alertId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddAlertResponse')
          ..add('alertId', alertId))
        .toString();
  }
}

class AddAlertResponseBuilder
    implements Builder<AddAlertResponse, AddAlertResponseBuilder> {
  _$AddAlertResponse? _$v;

  String? _alertId;
  String? get alertId => _$this._alertId;
  set alertId(String? alertId) => _$this._alertId = alertId;

  AddAlertResponseBuilder() {
    AddAlertResponse._defaults(this);
  }

  AddAlertResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertId = $v.alertId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAlertResponse other) {
    _$v = other as _$AddAlertResponse;
  }

  @override
  void update(void Function(AddAlertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddAlertResponse build() => _build();

  _$AddAlertResponse _build() {
    final _$result = _$v ??
        _$AddAlertResponse._(
          alertId: alertId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
