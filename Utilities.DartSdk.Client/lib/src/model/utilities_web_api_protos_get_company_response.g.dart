// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetCompanyResponse
    extends UtilitiesWebApiProtosGetCompanyResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? promo;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;
  @override
  final String? logoUrl;

  factory _$UtilitiesWebApiProtosGetCompanyResponse(
          [void Function(UtilitiesWebApiProtosGetCompanyResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetCompanyResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetCompanyResponse._(
      {this.id, this.name, this.promo, this.contacts, this.logoUrl})
      : super._();
  @override
  UtilitiesWebApiProtosGetCompanyResponse rebuild(
          void Function(UtilitiesWebApiProtosGetCompanyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetCompanyResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetCompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetCompanyResponse &&
        id == other.id &&
        name == other.name &&
        promo == other.promo &&
        contacts == other.contacts &&
        logoUrl == other.logoUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promo.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetCompanyResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('promo', promo)
          ..add('contacts', contacts)
          ..add('logoUrl', logoUrl))
        .toString();
  }
}

class UtilitiesWebApiProtosGetCompanyResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetCompanyResponse,
            UtilitiesWebApiProtosGetCompanyResponseBuilder> {
  _$UtilitiesWebApiProtosGetCompanyResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _promo;
  String? get promo => _$this._promo;
  set promo(String? promo) => _$this._promo = promo;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  UtilitiesWebApiProtosGetCompanyResponseBuilder() {
    UtilitiesWebApiProtosGetCompanyResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetCompanyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _promo = $v.promo;
      _contacts = $v.contacts?.toBuilder();
      _logoUrl = $v.logoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetCompanyResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetCompanyResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetCompanyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetCompanyResponse build() => _build();

  _$UtilitiesWebApiProtosGetCompanyResponse _build() {
    _$UtilitiesWebApiProtosGetCompanyResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetCompanyResponse._(
            id: id,
            name: name,
            promo: promo,
            contacts: _contacts?.build(),
            logoUrl: logoUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetCompanyResponse',
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
