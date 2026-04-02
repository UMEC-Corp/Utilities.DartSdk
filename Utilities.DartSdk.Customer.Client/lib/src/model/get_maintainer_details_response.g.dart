// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_maintainer_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMaintainerDetailsResponse extends GetMaintainerDetailsResponse {
  @override
  final MaintainerDetails? maintainer;

  factory _$GetMaintainerDetailsResponse(
          [void Function(GetMaintainerDetailsResponseBuilder)? updates]) =>
      (GetMaintainerDetailsResponseBuilder()..update(updates))._build();

  _$GetMaintainerDetailsResponse._({this.maintainer}) : super._();
  @override
  GetMaintainerDetailsResponse rebuild(
          void Function(GetMaintainerDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMaintainerDetailsResponseBuilder toBuilder() =>
      GetMaintainerDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMaintainerDetailsResponse &&
        maintainer == other.maintainer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maintainer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMaintainerDetailsResponse')
          ..add('maintainer', maintainer))
        .toString();
  }
}

class GetMaintainerDetailsResponseBuilder
    implements
        Builder<GetMaintainerDetailsResponse,
            GetMaintainerDetailsResponseBuilder> {
  _$GetMaintainerDetailsResponse? _$v;

  MaintainerDetailsBuilder? _maintainer;
  MaintainerDetailsBuilder get maintainer =>
      _$this._maintainer ??= MaintainerDetailsBuilder();
  set maintainer(MaintainerDetailsBuilder? maintainer) =>
      _$this._maintainer = maintainer;

  GetMaintainerDetailsResponseBuilder() {
    GetMaintainerDetailsResponse._defaults(this);
  }

  GetMaintainerDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maintainer = $v.maintainer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMaintainerDetailsResponse other) {
    _$v = other as _$GetMaintainerDetailsResponse;
  }

  @override
  void update(void Function(GetMaintainerDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMaintainerDetailsResponse build() => _build();

  _$GetMaintainerDetailsResponse _build() {
    _$GetMaintainerDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$GetMaintainerDetailsResponse._(
            maintainer: _maintainer?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintainer';
        _maintainer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetMaintainerDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
