// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_company_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateCompanyRequest
    extends UtilitiesWebApiProtosUpdateCompanyRequest {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? promo;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosUpdateCompanyRequest(
          [void Function(UtilitiesWebApiProtosUpdateCompanyRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateCompanyRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateCompanyRequest._(
      {this.id, this.name, this.promo, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateCompanyRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateCompanyRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateCompanyRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateCompanyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateCompanyRequest &&
        id == other.id &&
        name == other.name &&
        promo == other.promo &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promo.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateCompanyRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('promo', promo)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateCompanyRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateCompanyRequest,
            UtilitiesWebApiProtosUpdateCompanyRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateCompanyRequest? _$v;

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

  UtilitiesWebApiProtosUpdateCompanyRequestBuilder() {
    UtilitiesWebApiProtosUpdateCompanyRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateCompanyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _promo = $v.promo;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateCompanyRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateCompanyRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateCompanyRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateCompanyRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateCompanyRequest _build() {
    _$UtilitiesWebApiProtosUpdateCompanyRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateCompanyRequest._(
            id: id,
            name: name,
            promo: promo,
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateCompanyRequest',
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
