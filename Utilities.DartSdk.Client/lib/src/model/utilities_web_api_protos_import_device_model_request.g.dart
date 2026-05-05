// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_import_device_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosImportDeviceModelRequest
    extends UtilitiesWebApiProtosImportDeviceModelRequest {
  @override
  final String? formatCode;
  @override
  final String? contents;
  @override
  final String? overrideName;
  @override
  final int? replaceModelId;

  factory _$UtilitiesWebApiProtosImportDeviceModelRequest(
          [void Function(UtilitiesWebApiProtosImportDeviceModelRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosImportDeviceModelRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosImportDeviceModelRequest._(
      {this.formatCode, this.contents, this.overrideName, this.replaceModelId})
      : super._();
  @override
  UtilitiesWebApiProtosImportDeviceModelRequest rebuild(
          void Function(UtilitiesWebApiProtosImportDeviceModelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosImportDeviceModelRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosImportDeviceModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosImportDeviceModelRequest &&
        formatCode == other.formatCode &&
        contents == other.contents &&
        overrideName == other.overrideName &&
        replaceModelId == other.replaceModelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formatCode.hashCode);
    _$hash = $jc(_$hash, contents.hashCode);
    _$hash = $jc(_$hash, overrideName.hashCode);
    _$hash = $jc(_$hash, replaceModelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosImportDeviceModelRequest')
          ..add('formatCode', formatCode)
          ..add('contents', contents)
          ..add('overrideName', overrideName)
          ..add('replaceModelId', replaceModelId))
        .toString();
  }
}

class UtilitiesWebApiProtosImportDeviceModelRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosImportDeviceModelRequest,
            UtilitiesWebApiProtosImportDeviceModelRequestBuilder> {
  _$UtilitiesWebApiProtosImportDeviceModelRequest? _$v;

  String? _formatCode;
  String? get formatCode => _$this._formatCode;
  set formatCode(String? formatCode) => _$this._formatCode = formatCode;

  String? _contents;
  String? get contents => _$this._contents;
  set contents(String? contents) => _$this._contents = contents;

  String? _overrideName;
  String? get overrideName => _$this._overrideName;
  set overrideName(String? overrideName) => _$this._overrideName = overrideName;

  int? _replaceModelId;
  int? get replaceModelId => _$this._replaceModelId;
  set replaceModelId(int? replaceModelId) =>
      _$this._replaceModelId = replaceModelId;

  UtilitiesWebApiProtosImportDeviceModelRequestBuilder() {
    UtilitiesWebApiProtosImportDeviceModelRequest._defaults(this);
  }

  UtilitiesWebApiProtosImportDeviceModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formatCode = $v.formatCode;
      _contents = $v.contents;
      _overrideName = $v.overrideName;
      _replaceModelId = $v.replaceModelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosImportDeviceModelRequest other) {
    _$v = other as _$UtilitiesWebApiProtosImportDeviceModelRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosImportDeviceModelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosImportDeviceModelRequest build() => _build();

  _$UtilitiesWebApiProtosImportDeviceModelRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosImportDeviceModelRequest._(
          formatCode: formatCode,
          contents: contents,
          overrideName: overrideName,
          replaceModelId: replaceModelId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
