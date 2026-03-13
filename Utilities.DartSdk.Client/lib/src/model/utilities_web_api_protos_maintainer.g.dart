// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_maintainer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosMaintainer
    extends UtilitiesWebApiProtosMaintainer {
  @override
  final String? maintainerId;
  @override
  final String? name;
  @override
  final String? promo;
  @override
  final String? logoUrl;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosMaintainer(
          [void Function(UtilitiesWebApiProtosMaintainerBuilder)? updates]) =>
      (UtilitiesWebApiProtosMaintainerBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosMaintainer._(
      {this.maintainerId, this.name, this.promo, this.logoUrl, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosMaintainer rebuild(
          void Function(UtilitiesWebApiProtosMaintainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosMaintainerBuilder toBuilder() =>
      UtilitiesWebApiProtosMaintainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosMaintainer &&
        maintainerId == other.maintainerId &&
        name == other.name &&
        promo == other.promo &&
        logoUrl == other.logoUrl &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maintainerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promo.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosMaintainer')
          ..add('maintainerId', maintainerId)
          ..add('name', name)
          ..add('promo', promo)
          ..add('logoUrl', logoUrl)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosMaintainerBuilder
    implements
        Builder<UtilitiesWebApiProtosMaintainer,
            UtilitiesWebApiProtosMaintainerBuilder> {
  _$UtilitiesWebApiProtosMaintainer? _$v;

  String? _maintainerId;
  String? get maintainerId => _$this._maintainerId;
  set maintainerId(String? maintainerId) => _$this._maintainerId = maintainerId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _promo;
  String? get promo => _$this._promo;
  set promo(String? promo) => _$this._promo = promo;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  UtilitiesWebApiProtosMaintainerBuilder() {
    UtilitiesWebApiProtosMaintainer._defaults(this);
  }

  UtilitiesWebApiProtosMaintainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maintainerId = $v.maintainerId;
      _name = $v.name;
      _promo = $v.promo;
      _logoUrl = $v.logoUrl;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosMaintainer other) {
    _$v = other as _$UtilitiesWebApiProtosMaintainer;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosMaintainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosMaintainer build() => _build();

  _$UtilitiesWebApiProtosMaintainer _build() {
    _$UtilitiesWebApiProtosMaintainer _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosMaintainer._(
            maintainerId: maintainerId,
            name: name,
            promo: promo,
            logoUrl: logoUrl,
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosMaintainer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
