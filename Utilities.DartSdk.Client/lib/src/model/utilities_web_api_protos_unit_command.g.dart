// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitCommand
    extends UtilitiesWebApiProtosUnitCommand {
  @override
  final String? code;
  @override
  final BuiltList<String>? arguments;

  factory _$UtilitiesWebApiProtosUnitCommand(
          [void Function(UtilitiesWebApiProtosUnitCommandBuilder)? updates]) =>
      (UtilitiesWebApiProtosUnitCommandBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosUnitCommand._({this.code, this.arguments}) : super._();
  @override
  UtilitiesWebApiProtosUnitCommand rebuild(
          void Function(UtilitiesWebApiProtosUnitCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitCommandBuilder toBuilder() =>
      UtilitiesWebApiProtosUnitCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUnitCommand &&
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
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosUnitCommand')
          ..add('code', code)
          ..add('arguments', arguments))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitCommandBuilder
    implements
        Builder<UtilitiesWebApiProtosUnitCommand,
            UtilitiesWebApiProtosUnitCommandBuilder> {
  _$UtilitiesWebApiProtosUnitCommand? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ListBuilder<String>? _arguments;
  ListBuilder<String> get arguments =>
      _$this._arguments ??= ListBuilder<String>();
  set arguments(ListBuilder<String>? arguments) =>
      _$this._arguments = arguments;

  UtilitiesWebApiProtosUnitCommandBuilder() {
    UtilitiesWebApiProtosUnitCommand._defaults(this);
  }

  UtilitiesWebApiProtosUnitCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUnitCommand other) {
    _$v = other as _$UtilitiesWebApiProtosUnitCommand;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosUnitCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitCommand build() => _build();

  _$UtilitiesWebApiProtosUnitCommand _build() {
    _$UtilitiesWebApiProtosUnitCommand _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUnitCommand._(
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
            r'UtilitiesWebApiProtosUnitCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
