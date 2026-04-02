// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_share_link_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateShareLinkResponse extends CreateShareLinkResponse {
  @override
  final String? link;

  factory _$CreateShareLinkResponse(
          [void Function(CreateShareLinkResponseBuilder)? updates]) =>
      (CreateShareLinkResponseBuilder()..update(updates))._build();

  _$CreateShareLinkResponse._({this.link}) : super._();
  @override
  CreateShareLinkResponse rebuild(
          void Function(CreateShareLinkResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShareLinkResponseBuilder toBuilder() =>
      CreateShareLinkResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShareLinkResponse && link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateShareLinkResponse')
          ..add('link', link))
        .toString();
  }
}

class CreateShareLinkResponseBuilder
    implements
        Builder<CreateShareLinkResponse, CreateShareLinkResponseBuilder> {
  _$CreateShareLinkResponse? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  CreateShareLinkResponseBuilder() {
    CreateShareLinkResponse._defaults(this);
  }

  CreateShareLinkResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShareLinkResponse other) {
    _$v = other as _$CreateShareLinkResponse;
  }

  @override
  void update(void Function(CreateShareLinkResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateShareLinkResponse build() => _build();

  _$CreateShareLinkResponse _build() {
    final _$result = _$v ??
        _$CreateShareLinkResponse._(
          link: link,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
