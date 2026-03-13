// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesCommand
    extends UtilitiesWebApiProtosDeviceModelTypesCommand {
  @override
  final BuiltMap<String, String>? arguments;

  factory _$UtilitiesWebApiProtosDeviceModelTypesCommand(
          [void Function(UtilitiesWebApiProtosDeviceModelTypesCommandBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesCommandBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesCommand._({this.arguments})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesCommand rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelTypesCommandBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesCommandBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesCommand &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesCommand')
          ..add('arguments', arguments))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesCommandBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesCommand,
            UtilitiesWebApiProtosDeviceModelTypesCommandBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesCommand? _$v;

  MapBuilder<String, String>? _arguments;
  MapBuilder<String, String> get arguments =>
      _$this._arguments ??= MapBuilder<String, String>();
  set arguments(MapBuilder<String, String>? arguments) =>
      _$this._arguments = arguments;

  UtilitiesWebApiProtosDeviceModelTypesCommandBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesCommand._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesCommand other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesCommand;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesCommandBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesCommand build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesCommand _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesCommand _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesCommand._(
            arguments: _arguments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesCommand',
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
