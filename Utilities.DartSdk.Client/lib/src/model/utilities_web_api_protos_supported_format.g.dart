// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_supported_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSupportedFormat
    extends UtilitiesWebApiProtosSupportedFormat {
  @override
  final String? formatCode;
  @override
  final String? displayName;
  @override
  final BuiltList<String>? fileExtensions;
  @override
  final String? mimeType;
  @override
  final bool? canImport;
  @override
  final bool? canExport;

  factory _$UtilitiesWebApiProtosSupportedFormat(
          [void Function(UtilitiesWebApiProtosSupportedFormatBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSupportedFormatBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosSupportedFormat._(
      {this.formatCode,
      this.displayName,
      this.fileExtensions,
      this.mimeType,
      this.canImport,
      this.canExport})
      : super._();
  @override
  UtilitiesWebApiProtosSupportedFormat rebuild(
          void Function(UtilitiesWebApiProtosSupportedFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSupportedFormatBuilder toBuilder() =>
      UtilitiesWebApiProtosSupportedFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSupportedFormat &&
        formatCode == other.formatCode &&
        displayName == other.displayName &&
        fileExtensions == other.fileExtensions &&
        mimeType == other.mimeType &&
        canImport == other.canImport &&
        canExport == other.canExport;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formatCode.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, fileExtensions.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, canImport.hashCode);
    _$hash = $jc(_$hash, canExport.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosSupportedFormat')
          ..add('formatCode', formatCode)
          ..add('displayName', displayName)
          ..add('fileExtensions', fileExtensions)
          ..add('mimeType', mimeType)
          ..add('canImport', canImport)
          ..add('canExport', canExport))
        .toString();
  }
}

class UtilitiesWebApiProtosSupportedFormatBuilder
    implements
        Builder<UtilitiesWebApiProtosSupportedFormat,
            UtilitiesWebApiProtosSupportedFormatBuilder> {
  _$UtilitiesWebApiProtosSupportedFormat? _$v;

  String? _formatCode;
  String? get formatCode => _$this._formatCode;
  set formatCode(String? formatCode) => _$this._formatCode = formatCode;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<String>? _fileExtensions;
  ListBuilder<String> get fileExtensions =>
      _$this._fileExtensions ??= ListBuilder<String>();
  set fileExtensions(ListBuilder<String>? fileExtensions) =>
      _$this._fileExtensions = fileExtensions;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  bool? _canImport;
  bool? get canImport => _$this._canImport;
  set canImport(bool? canImport) => _$this._canImport = canImport;

  bool? _canExport;
  bool? get canExport => _$this._canExport;
  set canExport(bool? canExport) => _$this._canExport = canExport;

  UtilitiesWebApiProtosSupportedFormatBuilder() {
    UtilitiesWebApiProtosSupportedFormat._defaults(this);
  }

  UtilitiesWebApiProtosSupportedFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formatCode = $v.formatCode;
      _displayName = $v.displayName;
      _fileExtensions = $v.fileExtensions?.toBuilder();
      _mimeType = $v.mimeType;
      _canImport = $v.canImport;
      _canExport = $v.canExport;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosSupportedFormat other) {
    _$v = other as _$UtilitiesWebApiProtosSupportedFormat;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSupportedFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSupportedFormat build() => _build();

  _$UtilitiesWebApiProtosSupportedFormat _build() {
    _$UtilitiesWebApiProtosSupportedFormat _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosSupportedFormat._(
            formatCode: formatCode,
            displayName: displayName,
            fileExtensions: _fileExtensions?.build(),
            mimeType: mimeType,
            canImport: canImport,
            canExport: canExport,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileExtensions';
        _fileExtensions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosSupportedFormat',
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
