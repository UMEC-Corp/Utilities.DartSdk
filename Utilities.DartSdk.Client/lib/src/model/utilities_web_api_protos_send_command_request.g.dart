// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_send_command_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSendCommandRequest
    extends UtilitiesWebApiProtosSendCommandRequest {
  @override
  final String? deviceId;
  @override
  final String? unitCode;
  @override
  final String? command;
  @override
  final BuiltMap<String, String>? arguments;

  factory _$UtilitiesWebApiProtosSendCommandRequest(
          [void Function(UtilitiesWebApiProtosSendCommandRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSendCommandRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosSendCommandRequest._(
      {this.deviceId, this.unitCode, this.command, this.arguments})
      : super._();
  @override
  UtilitiesWebApiProtosSendCommandRequest rebuild(
          void Function(UtilitiesWebApiProtosSendCommandRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSendCommandRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosSendCommandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSendCommandRequest &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode &&
        command == other.command &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosSendCommandRequest')
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode)
          ..add('command', command)
          ..add('arguments', arguments))
        .toString();
  }
}

class UtilitiesWebApiProtosSendCommandRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosSendCommandRequest,
            UtilitiesWebApiProtosSendCommandRequestBuilder> {
  _$UtilitiesWebApiProtosSendCommandRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  MapBuilder<String, String>? _arguments;
  MapBuilder<String, String> get arguments =>
      _$this._arguments ??= MapBuilder<String, String>();
  set arguments(MapBuilder<String, String>? arguments) =>
      _$this._arguments = arguments;

  UtilitiesWebApiProtosSendCommandRequestBuilder() {
    UtilitiesWebApiProtosSendCommandRequest._defaults(this);
  }

  UtilitiesWebApiProtosSendCommandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _command = $v.command;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosSendCommandRequest other) {
    _$v = other as _$UtilitiesWebApiProtosSendCommandRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSendCommandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSendCommandRequest build() => _build();

  _$UtilitiesWebApiProtosSendCommandRequest _build() {
    _$UtilitiesWebApiProtosSendCommandRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosSendCommandRequest._(
            deviceId: deviceId,
            unitCode: unitCode,
            command: command,
            arguments: _arguments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosSendCommandRequest',
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
