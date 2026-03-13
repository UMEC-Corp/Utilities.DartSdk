// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_addresses_response_types_list_addresses_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
    extends UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem {
  @override
  final String? id;
  @override
  final String? text;
  @override
  final String? comment;
  @override
  final BuiltList<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>?
      clients;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem(
          [void Function(
                  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem._(
      {this.id, this.text, this.comment, this.clients, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem rebuild(
          void Function(
                  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem &&
        id == other.id &&
        text == other.text &&
        comment == other.comment &&
        clients == other.clients &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, clients.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem')
          ..add('id', id)
          ..add('text', text)
          ..add('comment', comment)
          ..add('clients', clients)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem,
            UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder> {
  _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>?
      _clients;
  ListBuilder<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>
      get clients => _$this._clients ??= ListBuilder<
          UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>();
  set clients(
          ListBuilder<
                  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>?
              clients) =>
      _$this._clients = clients;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder() {
    UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
        ._defaults(this);
  }

  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _comment = $v.comment;
      _clients = $v.clients?.toBuilder();
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
      build() => _build();

  _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
      _build() {
    _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
        _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem
              ._(
            id: id,
            text: text,
            comment: comment,
            clients: _clients?.build(),
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clients';
        _clients?.build();
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListAddressesResponseTypesListAddressesResponseItem',
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
