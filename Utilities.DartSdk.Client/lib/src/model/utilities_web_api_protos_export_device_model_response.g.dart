// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_export_device_model_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosExportDeviceModelResponse
    extends UtilitiesWebApiProtosExportDeviceModelResponse {
  @override
  final String? content;
  @override
  final String? fileName;
  @override
  final String? mimeType;

  factory _$UtilitiesWebApiProtosExportDeviceModelResponse(
          [void Function(UtilitiesWebApiProtosExportDeviceModelResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosExportDeviceModelResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosExportDeviceModelResponse._(
      {this.content, this.fileName, this.mimeType})
      : super._();
  @override
  UtilitiesWebApiProtosExportDeviceModelResponse rebuild(
          void Function(UtilitiesWebApiProtosExportDeviceModelResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosExportDeviceModelResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosExportDeviceModelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosExportDeviceModelResponse &&
        content == other.content &&
        fileName == other.fileName &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosExportDeviceModelResponse')
          ..add('content', content)
          ..add('fileName', fileName)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class UtilitiesWebApiProtosExportDeviceModelResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosExportDeviceModelResponse,
            UtilitiesWebApiProtosExportDeviceModelResponseBuilder> {
  _$UtilitiesWebApiProtosExportDeviceModelResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  UtilitiesWebApiProtosExportDeviceModelResponseBuilder() {
    UtilitiesWebApiProtosExportDeviceModelResponse._defaults(this);
  }

  UtilitiesWebApiProtosExportDeviceModelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _fileName = $v.fileName;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosExportDeviceModelResponse other) {
    _$v = other as _$UtilitiesWebApiProtosExportDeviceModelResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosExportDeviceModelResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosExportDeviceModelResponse build() => _build();

  _$UtilitiesWebApiProtosExportDeviceModelResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosExportDeviceModelResponse._(
          content: content,
          fileName: fileName,
          mimeType: mimeType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
