// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert_reaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AlertReaction extends AlertReaction {
  @override
  final String? code;
  @override
  final String? message;

  factory _$AlertReaction([void Function(AlertReactionBuilder)? updates]) =>
      (AlertReactionBuilder()..update(updates))._build();

  _$AlertReaction._({this.code, this.message}) : super._();
  @override
  AlertReaction rebuild(void Function(AlertReactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlertReactionBuilder toBuilder() => AlertReactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlertReaction &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AlertReaction')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AlertReactionBuilder
    implements Builder<AlertReaction, AlertReactionBuilder> {
  _$AlertReaction? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AlertReactionBuilder() {
    AlertReaction._defaults(this);
  }

  AlertReactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlertReaction other) {
    _$v = other as _$AlertReaction;
  }

  @override
  void update(void Function(AlertReactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlertReaction build() => _build();

  _$AlertReaction _build() {
    final _$result = _$v ??
        _$AlertReaction._(
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
