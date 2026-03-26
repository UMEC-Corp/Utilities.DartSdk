// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Status extends Status {
  @override
  final int? code;
  @override
  final String? message;
  @override
  final BuiltList<Any>? details;

  factory _$Status([void Function(StatusBuilder)? updates]) =>
      (StatusBuilder()..update(updates))._build();

  _$Status._({this.code, this.message, this.details}) : super._();
  @override
  Status rebuild(void Function(StatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBuilder toBuilder() => StatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Status &&
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
    return (newBuiltValueToStringHelper(r'Status')
          ..add('code', code)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class StatusBuilder implements Builder<Status, StatusBuilder> {
  _$Status? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Any>? _details;
  ListBuilder<Any> get details => _$this._details ??= ListBuilder<Any>();
  set details(ListBuilder<Any>? details) => _$this._details = details;

  StatusBuilder() {
    Status._defaults(this);
  }

  StatusBuilder get _$this {
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
  void replace(Status other) {
    _$v = other as _$Status;
  }

  @override
  void update(void Function(StatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Status build() => _build();

  _$Status _build() {
    _$Status _$result;
    try {
      _$result = _$v ??
          _$Status._(
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
            r'Status', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
