// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendCommandRequest extends SendCommandRequest {
  @override
  final int? unitId;
  @override
  final String? command;
  @override
  final BuiltMap<String, String>? arguments;

  factory _$SendCommandRequest(
          [void Function(SendCommandRequestBuilder)? updates]) =>
      (SendCommandRequestBuilder()..update(updates))._build();

  _$SendCommandRequest._({this.unitId, this.command, this.arguments})
      : super._();
  @override
  SendCommandRequest rebuild(
          void Function(SendCommandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendCommandRequestBuilder toBuilder() =>
      SendCommandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendCommandRequest &&
        unitId == other.unitId &&
        command == other.command &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendCommandRequest')
          ..add('unitId', unitId)
          ..add('command', command)
          ..add('arguments', arguments))
        .toString();
  }
}

class SendCommandRequestBuilder
    implements Builder<SendCommandRequest, SendCommandRequestBuilder> {
  _$SendCommandRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  MapBuilder<String, String>? _arguments;
  MapBuilder<String, String> get arguments =>
      _$this._arguments ??= MapBuilder<String, String>();
  set arguments(MapBuilder<String, String>? arguments) =>
      _$this._arguments = arguments;

  SendCommandRequestBuilder() {
    SendCommandRequest._defaults(this);
  }

  SendCommandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _command = $v.command;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendCommandRequest other) {
    _$v = other as _$SendCommandRequest;
  }

  @override
  void update(void Function(SendCommandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendCommandRequest build() => _build();

  _$SendCommandRequest _build() {
    _$SendCommandRequest _$result;
    try {
      _$result = _$v ??
          _$SendCommandRequest._(
            unitId: unitId,
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
            r'SendCommandRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
