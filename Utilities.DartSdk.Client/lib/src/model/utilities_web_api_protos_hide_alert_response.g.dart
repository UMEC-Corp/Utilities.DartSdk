// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_hide_alert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosHideAlertResponse
    extends UtilitiesWebApiProtosHideAlertResponse {
  @override
  final bool? isHidden;

  factory _$UtilitiesWebApiProtosHideAlertResponse(
          [void Function(UtilitiesWebApiProtosHideAlertResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosHideAlertResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosHideAlertResponse._({this.isHidden}) : super._();
  @override
  UtilitiesWebApiProtosHideAlertResponse rebuild(
          void Function(UtilitiesWebApiProtosHideAlertResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosHideAlertResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosHideAlertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosHideAlertResponse &&
        isHidden == other.isHidden;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosHideAlertResponse')
          ..add('isHidden', isHidden))
        .toString();
  }
}

class UtilitiesWebApiProtosHideAlertResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosHideAlertResponse,
            UtilitiesWebApiProtosHideAlertResponseBuilder> {
  _$UtilitiesWebApiProtosHideAlertResponse? _$v;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  UtilitiesWebApiProtosHideAlertResponseBuilder() {
    UtilitiesWebApiProtosHideAlertResponse._defaults(this);
  }

  UtilitiesWebApiProtosHideAlertResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isHidden = $v.isHidden;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosHideAlertResponse other) {
    _$v = other as _$UtilitiesWebApiProtosHideAlertResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosHideAlertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosHideAlertResponse build() => _build();

  _$UtilitiesWebApiProtosHideAlertResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosHideAlertResponse._(
          isHidden: isHidden,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
