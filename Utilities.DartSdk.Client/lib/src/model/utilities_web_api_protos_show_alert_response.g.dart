// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_show_alert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosShowAlertResponse
    extends UtilitiesWebApiProtosShowAlertResponse {
  @override
  final bool? isHidden;

  factory _$UtilitiesWebApiProtosShowAlertResponse(
          [void Function(UtilitiesWebApiProtosShowAlertResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosShowAlertResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosShowAlertResponse._({this.isHidden}) : super._();
  @override
  UtilitiesWebApiProtosShowAlertResponse rebuild(
          void Function(UtilitiesWebApiProtosShowAlertResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosShowAlertResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosShowAlertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosShowAlertResponse &&
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
            r'UtilitiesWebApiProtosShowAlertResponse')
          ..add('isHidden', isHidden))
        .toString();
  }
}

class UtilitiesWebApiProtosShowAlertResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosShowAlertResponse,
            UtilitiesWebApiProtosShowAlertResponseBuilder> {
  _$UtilitiesWebApiProtosShowAlertResponse? _$v;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  UtilitiesWebApiProtosShowAlertResponseBuilder() {
    UtilitiesWebApiProtosShowAlertResponse._defaults(this);
  }

  UtilitiesWebApiProtosShowAlertResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isHidden = $v.isHidden;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosShowAlertResponse other) {
    _$v = other as _$UtilitiesWebApiProtosShowAlertResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosShowAlertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosShowAlertResponse build() => _build();

  _$UtilitiesWebApiProtosShowAlertResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosShowAlertResponse._(
          isHidden: isHidden,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
