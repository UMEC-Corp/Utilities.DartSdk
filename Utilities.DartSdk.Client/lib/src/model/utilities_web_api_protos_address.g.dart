// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddress extends UtilitiesWebApiProtosAddress {
  @override
  final String? id;
  @override
  final String? text;
  @override
  final String? comment;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosAddress(
          [void Function(UtilitiesWebApiProtosAddressBuilder)? updates]) =>
      (UtilitiesWebApiProtosAddressBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosAddress._(
      {this.id, this.text, this.comment, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosAddress rebuild(
          void Function(UtilitiesWebApiProtosAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddressBuilder toBuilder() =>
      UtilitiesWebApiProtosAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddress &&
        id == other.id &&
        text == other.text &&
        comment == other.comment &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosAddress')
          ..add('id', id)
          ..add('text', text)
          ..add('comment', comment)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosAddressBuilder
    implements
        Builder<UtilitiesWebApiProtosAddress,
            UtilitiesWebApiProtosAddressBuilder> {
  _$UtilitiesWebApiProtosAddress? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<UtilitiesWebApiProtosContact>? _contacts;
  ListBuilder<UtilitiesWebApiProtosContact> get contacts =>
      _$this._contacts ??= ListBuilder<UtilitiesWebApiProtosContact>();
  set contacts(ListBuilder<UtilitiesWebApiProtosContact>? contacts) =>
      _$this._contacts = contacts;

  UtilitiesWebApiProtosAddressBuilder() {
    UtilitiesWebApiProtosAddress._defaults(this);
  }

  UtilitiesWebApiProtosAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _comment = $v.comment;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddress other) {
    _$v = other as _$UtilitiesWebApiProtosAddress;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddress build() => _build();

  _$UtilitiesWebApiProtosAddress _build() {
    _$UtilitiesWebApiProtosAddress _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddress._(
            id: id,
            text: text,
            comment: comment,
            contacts: _contacts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
