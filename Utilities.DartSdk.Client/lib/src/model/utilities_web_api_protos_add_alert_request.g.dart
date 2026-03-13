// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_alert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddAlertRequest
    extends UtilitiesWebApiProtosAddAlertRequest {
  @override
  final String? unitId;
  @override
  final String? message;
  @override
  final UtilitiesWebApiProtosImportance? importance;
  @override
  final String? inputCode;

  factory _$UtilitiesWebApiProtosAddAlertRequest(
          [void Function(UtilitiesWebApiProtosAddAlertRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddAlertRequestBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosAddAlertRequest._(
      {this.unitId, this.message, this.importance, this.inputCode})
      : super._();
  @override
  UtilitiesWebApiProtosAddAlertRequest rebuild(
          void Function(UtilitiesWebApiProtosAddAlertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddAlertRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAddAlertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddAlertRequest &&
        unitId == other.unitId &&
        message == other.message &&
        importance == other.importance &&
        inputCode == other.inputCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, importance.hashCode);
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosAddAlertRequest')
          ..add('unitId', unitId)
          ..add('message', message)
          ..add('importance', importance)
          ..add('inputCode', inputCode))
        .toString();
  }
}

class UtilitiesWebApiProtosAddAlertRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAddAlertRequest,
            UtilitiesWebApiProtosAddAlertRequestBuilder> {
  _$UtilitiesWebApiProtosAddAlertRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UtilitiesWebApiProtosImportance? _importance;
  UtilitiesWebApiProtosImportance? get importance => _$this._importance;
  set importance(UtilitiesWebApiProtosImportance? importance) =>
      _$this._importance = importance;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  UtilitiesWebApiProtosAddAlertRequestBuilder() {
    UtilitiesWebApiProtosAddAlertRequest._defaults(this);
  }

  UtilitiesWebApiProtosAddAlertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _message = $v.message;
      _importance = $v.importance;
      _inputCode = $v.inputCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddAlertRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAddAlertRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddAlertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddAlertRequest build() => _build();

  _$UtilitiesWebApiProtosAddAlertRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAddAlertRequest._(
          unitId: unitId,
          message: message,
          importance: importance,
          inputCode: inputCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
