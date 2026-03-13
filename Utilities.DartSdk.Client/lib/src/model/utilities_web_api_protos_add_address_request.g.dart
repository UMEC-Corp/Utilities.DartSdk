// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddAddressRequest
    extends UtilitiesWebApiProtosAddAddressRequest {
  @override
  final String? text;
  @override
  final String? comment;
  @override
  final BuiltList<UtilitiesWebApiProtosContact>? contacts;

  factory _$UtilitiesWebApiProtosAddAddressRequest(
          [void Function(UtilitiesWebApiProtosAddAddressRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddAddressRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddAddressRequest._(
      {this.text, this.comment, this.contacts})
      : super._();
  @override
  UtilitiesWebApiProtosAddAddressRequest rebuild(
          void Function(UtilitiesWebApiProtosAddAddressRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddAddressRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAddAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddAddressRequest &&
        text == other.text &&
        comment == other.comment &&
        contacts == other.contacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAddAddressRequest')
          ..add('text', text)
          ..add('comment', comment)
          ..add('contacts', contacts))
        .toString();
  }
}

class UtilitiesWebApiProtosAddAddressRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAddAddressRequest,
            UtilitiesWebApiProtosAddAddressRequestBuilder> {
  _$UtilitiesWebApiProtosAddAddressRequest? _$v;

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

  UtilitiesWebApiProtosAddAddressRequestBuilder() {
    UtilitiesWebApiProtosAddAddressRequest._defaults(this);
  }

  UtilitiesWebApiProtosAddAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _comment = $v.comment;
      _contacts = $v.contacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddAddressRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAddAddressRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddAddressRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddAddressRequest build() => _build();

  _$UtilitiesWebApiProtosAddAddressRequest _build() {
    _$UtilitiesWebApiProtosAddAddressRequest _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddAddressRequest._(
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
            r'UtilitiesWebApiProtosAddAddressRequest',
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
