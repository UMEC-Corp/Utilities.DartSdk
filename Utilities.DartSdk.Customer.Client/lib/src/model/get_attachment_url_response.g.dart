// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_attachment_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAttachmentUrlResponse extends GetAttachmentUrlResponse {
  @override
  final String? url;

  factory _$GetAttachmentUrlResponse(
          [void Function(GetAttachmentUrlResponseBuilder)? updates]) =>
      (GetAttachmentUrlResponseBuilder()..update(updates))._build();

  _$GetAttachmentUrlResponse._({this.url}) : super._();
  @override
  GetAttachmentUrlResponse rebuild(
          void Function(GetAttachmentUrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAttachmentUrlResponseBuilder toBuilder() =>
      GetAttachmentUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAttachmentUrlResponse && url == other.url;
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
    return (newBuiltValueToStringHelper(r'GetAttachmentUrlResponse')
          ..add('url', url))
        .toString();
  }
}

class GetAttachmentUrlResponseBuilder
    implements
        Builder<GetAttachmentUrlResponse, GetAttachmentUrlResponseBuilder> {
  _$GetAttachmentUrlResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GetAttachmentUrlResponseBuilder() {
    GetAttachmentUrlResponse._defaults(this);
  }

  GetAttachmentUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAttachmentUrlResponse other) {
    _$v = other as _$GetAttachmentUrlResponse;
  }

  @override
  void update(void Function(GetAttachmentUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAttachmentUrlResponse build() => _build();

  _$GetAttachmentUrlResponse _build() {
    final _$result = _$v ??
        _$GetAttachmentUrlResponse._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
