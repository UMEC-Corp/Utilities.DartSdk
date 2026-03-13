// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_rpc_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleRpcStatus extends GoogleRpcStatus {
  @override
  final int? code;
  @override
  final String? message;
  @override
  final BuiltList<GoogleProtobufWellKnownTypesAny>? details;

  factory _$GoogleRpcStatus([void Function(GoogleRpcStatusBuilder)? updates]) =>
      (GoogleRpcStatusBuilder()..update(updates))._build();

  _$GoogleRpcStatus._({this.code, this.message, this.details}) : super._();
  @override
  GoogleRpcStatus rebuild(void Function(GoogleRpcStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleRpcStatusBuilder toBuilder() => GoogleRpcStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleRpcStatus &&
        code == other.code &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoogleRpcStatus')
          ..add('code', code)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class GoogleRpcStatusBuilder
    implements Builder<GoogleRpcStatus, GoogleRpcStatusBuilder> {
  _$GoogleRpcStatus? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<GoogleProtobufWellKnownTypesAny>? _details;
  ListBuilder<GoogleProtobufWellKnownTypesAny> get details =>
      _$this._details ??= ListBuilder<GoogleProtobufWellKnownTypesAny>();
  set details(ListBuilder<GoogleProtobufWellKnownTypesAny>? details) =>
      _$this._details = details;

  GoogleRpcStatusBuilder() {
    GoogleRpcStatus._defaults(this);
  }

  GoogleRpcStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleRpcStatus other) {
    _$v = other as _$GoogleRpcStatus;
  }

  @override
  void update(void Function(GoogleRpcStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleRpcStatus build() => _build();

  _$GoogleRpcStatus _build() {
    _$GoogleRpcStatus _$result;
    try {
      _$result = _$v ??
          _$GoogleRpcStatus._(
            code: code,
            message: message,
            details: _details?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GoogleRpcStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
