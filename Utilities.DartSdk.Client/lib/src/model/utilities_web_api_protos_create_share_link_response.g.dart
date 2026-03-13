// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_create_share_link_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosCreateShareLinkResponse
    extends UtilitiesWebApiProtosCreateShareLinkResponse {
  @override
  final String? shareLink;

  factory _$UtilitiesWebApiProtosCreateShareLinkResponse(
          [void Function(UtilitiesWebApiProtosCreateShareLinkResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosCreateShareLinkResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosCreateShareLinkResponse._({this.shareLink})
      : super._();
  @override
  UtilitiesWebApiProtosCreateShareLinkResponse rebuild(
          void Function(UtilitiesWebApiProtosCreateShareLinkResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosCreateShareLinkResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosCreateShareLinkResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosCreateShareLinkResponse &&
        shareLink == other.shareLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shareLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosCreateShareLinkResponse')
          ..add('shareLink', shareLink))
        .toString();
  }
}

class UtilitiesWebApiProtosCreateShareLinkResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosCreateShareLinkResponse,
            UtilitiesWebApiProtosCreateShareLinkResponseBuilder> {
  _$UtilitiesWebApiProtosCreateShareLinkResponse? _$v;

  String? _shareLink;
  String? get shareLink => _$this._shareLink;
  set shareLink(String? shareLink) => _$this._shareLink = shareLink;

  UtilitiesWebApiProtosCreateShareLinkResponseBuilder() {
    UtilitiesWebApiProtosCreateShareLinkResponse._defaults(this);
  }

  UtilitiesWebApiProtosCreateShareLinkResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shareLink = $v.shareLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosCreateShareLinkResponse other) {
    _$v = other as _$UtilitiesWebApiProtosCreateShareLinkResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosCreateShareLinkResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosCreateShareLinkResponse build() => _build();

  _$UtilitiesWebApiProtosCreateShareLinkResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosCreateShareLinkResponse._(
          shareLink: shareLink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
