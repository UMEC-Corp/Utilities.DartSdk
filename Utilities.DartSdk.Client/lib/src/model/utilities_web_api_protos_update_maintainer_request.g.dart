// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_maintainer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateMaintainerRequest
    extends UtilitiesWebApiProtosUpdateMaintainerRequest {
  @override
  final String? name;
  @override
  final String? promo;
  @override
  final String? avatar;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosUpdateMaintainerRequest(
          [void Function(UtilitiesWebApiProtosUpdateMaintainerRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateMaintainerRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateMaintainerRequest._(
      {this.name, this.promo, this.avatar, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateMaintainerRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateMaintainerRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateMaintainerRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateMaintainerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateMaintainerRequest &&
        name == other.name &&
        promo == other.promo &&
        avatar == other.avatar &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promo.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateMaintainerRequest')
          ..add('name', name)
          ..add('promo', promo)
          ..add('avatar', avatar)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateMaintainerRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateMaintainerRequest,
            UtilitiesWebApiProtosUpdateMaintainerRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateMaintainerRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _promo;
  String? get promo => _$this._promo;
  set promo(String? promo) => _$this._promo = promo;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  UtilitiesWebApiProtosUpdateMaintainerRequestBuilder() {
    UtilitiesWebApiProtosUpdateMaintainerRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateMaintainerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _promo = $v.promo;
      _avatar = $v.avatar;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateMaintainerRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateMaintainerRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateMaintainerRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateMaintainerRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateMaintainerRequest _build() {
    _$UtilitiesWebApiProtosUpdateMaintainerRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateMaintainerRequest._(
            name: name,
            promo: promo,
            avatar: avatar,
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateMaintainerRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
