// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesAction
    extends UtilitiesWebApiProtosDeviceModelTypesAction {
  @override
  final String? command;
  @override
  final BuiltMap<String, String>? arguments;

  factory _$UtilitiesWebApiProtosDeviceModelTypesAction(
          [void Function(UtilitiesWebApiProtosDeviceModelTypesActionBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesActionBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesAction._(
      {this.command, this.arguments})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesAction rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelTypesActionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesActionBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesAction &&
        command == other.command &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesAction')
          ..add('command', command)
          ..add('arguments', arguments))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesActionBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesAction,
            UtilitiesWebApiProtosDeviceModelTypesActionBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesAction? _$v;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  MapBuilder<String, String>? _arguments;
  MapBuilder<String, String> get arguments =>
      _$this._arguments ??= MapBuilder<String, String>();
  set arguments(MapBuilder<String, String>? arguments) =>
      _$this._arguments = arguments;

  UtilitiesWebApiProtosDeviceModelTypesActionBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesAction._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesAction other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesAction;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesActionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesAction build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesAction _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesAction _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesAction._(
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
            r'UtilitiesWebApiProtosDeviceModelTypesAction',
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
