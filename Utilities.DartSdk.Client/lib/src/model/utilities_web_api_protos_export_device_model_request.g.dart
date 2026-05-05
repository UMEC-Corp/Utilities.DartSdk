// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_export_device_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosExportDeviceModelRequest
    extends UtilitiesWebApiProtosExportDeviceModelRequest {
  @override
  final int? modelId;
  @override
  final String? formatCode;

  factory _$UtilitiesWebApiProtosExportDeviceModelRequest(
          [void Function(UtilitiesWebApiProtosExportDeviceModelRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosExportDeviceModelRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosExportDeviceModelRequest._(
      {this.modelId, this.formatCode})
      : super._();
  @override
  UtilitiesWebApiProtosExportDeviceModelRequest rebuild(
          void Function(UtilitiesWebApiProtosExportDeviceModelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosExportDeviceModelRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosExportDeviceModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosExportDeviceModelRequest &&
        modelId == other.modelId &&
        formatCode == other.formatCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelId.hashCode);
    _$hash = $jc(_$hash, formatCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosExportDeviceModelRequest')
          ..add('modelId', modelId)
          ..add('formatCode', formatCode))
        .toString();
  }
}

class UtilitiesWebApiProtosExportDeviceModelRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosExportDeviceModelRequest,
            UtilitiesWebApiProtosExportDeviceModelRequestBuilder> {
  _$UtilitiesWebApiProtosExportDeviceModelRequest? _$v;

  int? _modelId;
  int? get modelId => _$this._modelId;
  set modelId(int? modelId) => _$this._modelId = modelId;

  String? _formatCode;
  String? get formatCode => _$this._formatCode;
  set formatCode(String? formatCode) => _$this._formatCode = formatCode;

  UtilitiesWebApiProtosExportDeviceModelRequestBuilder() {
    UtilitiesWebApiProtosExportDeviceModelRequest._defaults(this);
  }

  UtilitiesWebApiProtosExportDeviceModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelId = $v.modelId;
      _formatCode = $v.formatCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosExportDeviceModelRequest other) {
    _$v = other as _$UtilitiesWebApiProtosExportDeviceModelRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosExportDeviceModelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosExportDeviceModelRequest build() => _build();

  _$UtilitiesWebApiProtosExportDeviceModelRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosExportDeviceModelRequest._(
          modelId: modelId,
          formatCode: formatCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
