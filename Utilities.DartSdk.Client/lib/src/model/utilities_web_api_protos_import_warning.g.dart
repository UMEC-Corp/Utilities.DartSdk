// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_import_warning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosImportWarning
    extends UtilitiesWebApiProtosImportWarning {
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? fieldPath;

  factory _$UtilitiesWebApiProtosImportWarning(
          [void Function(UtilitiesWebApiProtosImportWarningBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosImportWarningBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosImportWarning._(
      {this.code, this.message, this.fieldPath})
      : super._();
  @override
  UtilitiesWebApiProtosImportWarning rebuild(
          void Function(UtilitiesWebApiProtosImportWarningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosImportWarningBuilder toBuilder() =>
      UtilitiesWebApiProtosImportWarningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosImportWarning &&
        code == other.code &&
        message == other.message &&
        fieldPath == other.fieldPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, fieldPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosImportWarning')
          ..add('code', code)
          ..add('message', message)
          ..add('fieldPath', fieldPath))
        .toString();
  }
}

class UtilitiesWebApiProtosImportWarningBuilder
    implements
        Builder<UtilitiesWebApiProtosImportWarning,
            UtilitiesWebApiProtosImportWarningBuilder> {
  _$UtilitiesWebApiProtosImportWarning? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _fieldPath;
  String? get fieldPath => _$this._fieldPath;
  set fieldPath(String? fieldPath) => _$this._fieldPath = fieldPath;

  UtilitiesWebApiProtosImportWarningBuilder() {
    UtilitiesWebApiProtosImportWarning._defaults(this);
  }

  UtilitiesWebApiProtosImportWarningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _fieldPath = $v.fieldPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosImportWarning other) {
    _$v = other as _$UtilitiesWebApiProtosImportWarning;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosImportWarningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosImportWarning build() => _build();

  _$UtilitiesWebApiProtosImportWarning _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosImportWarning._(
          code: code,
          message: message,
          fieldPath: fieldPath,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
