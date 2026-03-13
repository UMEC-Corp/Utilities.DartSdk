// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosContact extends UtilitiesWebApiProtosContact {
  @override
  final UtilitiesWebApiProtosContactType? type;
  @override
  final String? phoneNumber;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? name;

  factory _$UtilitiesWebApiProtosContact(
          [void Function(UtilitiesWebApiProtosContactBuilder)? updates]) =>
      (UtilitiesWebApiProtosContactBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosContact._(
      {this.type, this.phoneNumber, this.username, this.email, this.name})
      : super._();
  @override
  UtilitiesWebApiProtosContact rebuild(
          void Function(UtilitiesWebApiProtosContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosContactBuilder toBuilder() =>
      UtilitiesWebApiProtosContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosContact &&
        type == other.type &&
        phoneNumber == other.phoneNumber &&
        username == other.username &&
        email == other.email &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosContact')
          ..add('type', type)
          ..add('phoneNumber', phoneNumber)
          ..add('username', username)
          ..add('email', email)
          ..add('name', name))
        .toString();
  }
}

class UtilitiesWebApiProtosContactBuilder
    implements
        Builder<UtilitiesWebApiProtosContact,
            UtilitiesWebApiProtosContactBuilder> {
  _$UtilitiesWebApiProtosContact? _$v;

  UtilitiesWebApiProtosContactType? _type;
  UtilitiesWebApiProtosContactType? get type => _$this._type;
  set type(UtilitiesWebApiProtosContactType? type) => _$this._type = type;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UtilitiesWebApiProtosContactBuilder() {
    UtilitiesWebApiProtosContact._defaults(this);
  }

  UtilitiesWebApiProtosContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _phoneNumber = $v.phoneNumber;
      _username = $v.username;
      _email = $v.email;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosContact other) {
    _$v = other as _$UtilitiesWebApiProtosContact;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosContact build() => _build();

  _$UtilitiesWebApiProtosContact _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosContact._(
          type: type,
          phoneNumber: phoneNumber,
          username: username,
          email: email,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
