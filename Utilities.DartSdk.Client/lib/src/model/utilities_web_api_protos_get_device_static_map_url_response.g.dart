// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_device_static_map_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse
    extends UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse {
  @override
  final String? url;

  factory _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse(
          [void Function(
                  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse._({this.url})
      : super._();
  @override
  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse rebuild(
          void Function(
                  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse')
          ..add('url', url))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse,
            UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder> {
  _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder() {
    UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse build() => _build();

  _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
