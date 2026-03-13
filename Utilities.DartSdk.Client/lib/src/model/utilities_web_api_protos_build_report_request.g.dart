// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_build_report_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosBuildReportRequest
    extends UtilitiesWebApiProtosBuildReportRequest {
  @override
  final String? reportName;

  factory _$UtilitiesWebApiProtosBuildReportRequest(
          [void Function(UtilitiesWebApiProtosBuildReportRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosBuildReportRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosBuildReportRequest._({this.reportName}) : super._();
  @override
  UtilitiesWebApiProtosBuildReportRequest rebuild(
          void Function(UtilitiesWebApiProtosBuildReportRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosBuildReportRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosBuildReportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosBuildReportRequest &&
        reportName == other.reportName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosBuildReportRequest')
          ..add('reportName', reportName))
        .toString();
  }
}

class UtilitiesWebApiProtosBuildReportRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosBuildReportRequest,
            UtilitiesWebApiProtosBuildReportRequestBuilder> {
  _$UtilitiesWebApiProtosBuildReportRequest? _$v;

  String? _reportName;
  String? get reportName => _$this._reportName;
  set reportName(String? reportName) => _$this._reportName = reportName;

  UtilitiesWebApiProtosBuildReportRequestBuilder() {
    UtilitiesWebApiProtosBuildReportRequest._defaults(this);
  }

  UtilitiesWebApiProtosBuildReportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportName = $v.reportName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosBuildReportRequest other) {
    _$v = other as _$UtilitiesWebApiProtosBuildReportRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosBuildReportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosBuildReportRequest build() => _build();

  _$UtilitiesWebApiProtosBuildReportRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosBuildReportRequest._(
          reportName: reportName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
