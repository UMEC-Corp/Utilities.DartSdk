// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintainer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MaintainerDetails extends MaintainerDetails {
  @override
  final String? phone;
  @override
  final String? telegram;
  @override
  final String? email;
  @override
  final String? promo;
  @override
  final String? nickname;
  @override
  final String? avatarUrl;

  factory _$MaintainerDetails(
          [void Function(MaintainerDetailsBuilder)? updates]) =>
      (MaintainerDetailsBuilder()..update(updates))._build();

  _$MaintainerDetails._(
      {this.phone,
      this.telegram,
      this.email,
      this.promo,
      this.nickname,
      this.avatarUrl})
      : super._();
  @override
  MaintainerDetails rebuild(void Function(MaintainerDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MaintainerDetailsBuilder toBuilder() =>
      MaintainerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MaintainerDetails &&
        phone == other.phone &&
        telegram == other.telegram &&
        email == other.email &&
        promo == other.promo &&
        nickname == other.nickname &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, telegram.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, promo.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MaintainerDetails')
          ..add('phone', phone)
          ..add('telegram', telegram)
          ..add('email', email)
          ..add('promo', promo)
          ..add('nickname', nickname)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class MaintainerDetailsBuilder
    implements Builder<MaintainerDetails, MaintainerDetailsBuilder> {
  _$MaintainerDetails? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _telegram;
  String? get telegram => _$this._telegram;
  set telegram(String? telegram) => _$this._telegram = telegram;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _promo;
  String? get promo => _$this._promo;
  set promo(String? promo) => _$this._promo = promo;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  MaintainerDetailsBuilder() {
    MaintainerDetails._defaults(this);
  }

  MaintainerDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _telegram = $v.telegram;
      _email = $v.email;
      _promo = $v.promo;
      _nickname = $v.nickname;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MaintainerDetails other) {
    _$v = other as _$MaintainerDetails;
  }

  @override
  void update(void Function(MaintainerDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MaintainerDetails build() => _build();

  _$MaintainerDetails _build() {
    final _$result = _$v ??
        _$MaintainerDetails._(
          phone: phone,
          telegram: telegram,
          email: email,
          promo: promo,
          nickname: nickname,
          avatarUrl: avatarUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
