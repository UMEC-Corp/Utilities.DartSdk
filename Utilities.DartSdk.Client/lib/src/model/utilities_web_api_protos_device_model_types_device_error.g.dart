// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_device_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesDeviceError
    extends UtilitiesWebApiProtosDeviceModelTypesDeviceError {
  @override
  final String? code;
  @override
  final String? title;
  @override
  final String? message;
  @override
  final String? severity;
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>? actions;

  factory _$UtilitiesWebApiProtosDeviceModelTypesDeviceError(
          [void Function(
                  UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesDeviceError._(
      {this.code, this.title, this.message, this.severity, this.actions})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceError rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesDeviceError &&
        code == other.code &&
        title == other.title &&
        message == other.message &&
        severity == other.severity &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesDeviceError')
          ..add('code', code)
          ..add('title', title)
          ..add('message', message)
          ..add('severity', severity)
          ..add('actions', actions))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesDeviceError,
            UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesDeviceError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>? _actions;
  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction> get actions =>
      _$this._actions ??=
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>();
  set actions(
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>? actions) =>
      _$this._actions = actions;

  UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesDeviceError._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _title = $v.title;
      _message = $v.message;
      _severity = $v.severity;
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesDeviceError other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesDeviceError;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesDeviceErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceError build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesDeviceError _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesDeviceError _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesDeviceError._(
            code: code,
            title: title,
            message: message,
            severity: severity,
            actions: _actions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesDeviceError',
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
