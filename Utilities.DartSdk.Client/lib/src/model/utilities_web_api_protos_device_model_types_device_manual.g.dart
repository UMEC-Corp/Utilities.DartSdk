// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_device_manual.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual
    extends UtilitiesWebApiProtosDeviceModelTypesDeviceManual {
  @override
  final String? locale;
  @override
  final String? url;

  factory _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual(
          [void Function(
                  UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual._({this.locale, this.url})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceManual rebuild(
          void Function(
                  UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesDeviceManual &&
        locale == other.locale &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesDeviceManual')
          ..add('locale', locale)
          ..add('url', url))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesDeviceManual,
            UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesDeviceManual._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesDeviceManual other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesDeviceManualBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesDeviceManual build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosDeviceModelTypesDeviceManual._(
          locale: locale,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
