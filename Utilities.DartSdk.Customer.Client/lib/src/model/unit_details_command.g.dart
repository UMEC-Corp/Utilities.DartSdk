// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_details_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnitDetailsCommand extends UnitDetailsCommand {
  @override
  final String? code;
  @override
  final BuiltList<String>? arguments;

  factory _$UnitDetailsCommand(
          [void Function(UnitDetailsCommandBuilder)? updates]) =>
      (UnitDetailsCommandBuilder()..update(updates))._build();

  _$UnitDetailsCommand._({this.code, this.arguments}) : super._();
  @override
  UnitDetailsCommand rebuild(
          void Function(UnitDetailsCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitDetailsCommandBuilder toBuilder() =>
      UnitDetailsCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitDetailsCommand &&
        code == other.code &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnitDetailsCommand')
          ..add('code', code)
          ..add('arguments', arguments))
        .toString();
  }
}

class UnitDetailsCommandBuilder
    implements Builder<UnitDetailsCommand, UnitDetailsCommandBuilder> {
  _$UnitDetailsCommand? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ListBuilder<String>? _arguments;
  ListBuilder<String> get arguments =>
      _$this._arguments ??= ListBuilder<String>();
  set arguments(ListBuilder<String>? arguments) =>
      _$this._arguments = arguments;

  UnitDetailsCommandBuilder() {
    UnitDetailsCommand._defaults(this);
  }

  UnitDetailsCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitDetailsCommand other) {
    _$v = other as _$UnitDetailsCommand;
  }

  @override
  void update(void Function(UnitDetailsCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnitDetailsCommand build() => _build();

  _$UnitDetailsCommand _build() {
    _$UnitDetailsCommand _$result;
    try {
      _$result = _$v ??
          _$UnitDetailsCommand._(
            code: code,
            arguments: _arguments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnitDetailsCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
