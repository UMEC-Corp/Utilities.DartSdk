// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_set_preferences_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosSetPreferencesRequest
    extends UtilitiesWebApiProtosSetPreferencesRequest {
  @override
  final UtilitiesWebApiProtosDashboardDisplayMode? dashboardDisplayMode;

  factory _$UtilitiesWebApiProtosSetPreferencesRequest(
          [void Function(UtilitiesWebApiProtosSetPreferencesRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosSetPreferencesRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosSetPreferencesRequest._({this.dashboardDisplayMode})
      : super._();
  @override
  UtilitiesWebApiProtosSetPreferencesRequest rebuild(
          void Function(UtilitiesWebApiProtosSetPreferencesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosSetPreferencesRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosSetPreferencesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosSetPreferencesRequest &&
        dashboardDisplayMode == other.dashboardDisplayMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dashboardDisplayMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosSetPreferencesRequest')
          ..add('dashboardDisplayMode', dashboardDisplayMode))
        .toString();
  }
}

class UtilitiesWebApiProtosSetPreferencesRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosSetPreferencesRequest,
            UtilitiesWebApiProtosSetPreferencesRequestBuilder> {
  _$UtilitiesWebApiProtosSetPreferencesRequest? _$v;

  UtilitiesWebApiProtosDashboardDisplayMode? _dashboardDisplayMode;
  UtilitiesWebApiProtosDashboardDisplayMode? get dashboardDisplayMode =>
      _$this._dashboardDisplayMode;
  set dashboardDisplayMode(
          UtilitiesWebApiProtosDashboardDisplayMode? dashboardDisplayMode) =>
      _$this._dashboardDisplayMode = dashboardDisplayMode;

  UtilitiesWebApiProtosSetPreferencesRequestBuilder() {
    UtilitiesWebApiProtosSetPreferencesRequest._defaults(this);
  }

  UtilitiesWebApiProtosSetPreferencesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dashboardDisplayMode = $v.dashboardDisplayMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosSetPreferencesRequest other) {
    _$v = other as _$UtilitiesWebApiProtosSetPreferencesRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosSetPreferencesRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosSetPreferencesRequest build() => _build();

  _$UtilitiesWebApiProtosSetPreferencesRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosSetPreferencesRequest._(
          dashboardDisplayMode: dashboardDisplayMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
