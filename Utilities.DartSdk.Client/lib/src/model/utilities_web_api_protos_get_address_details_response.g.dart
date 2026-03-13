// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_address_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetAddressDetailsResponse
    extends UtilitiesWebApiProtosGetAddressDetailsResponse {
  @override
  final UtilitiesWebApiProtosAddress? item;

  factory _$UtilitiesWebApiProtosGetAddressDetailsResponse(
          [void Function(UtilitiesWebApiProtosGetAddressDetailsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetAddressDetailsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetAddressDetailsResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetAddressDetailsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetAddressDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetAddressDetailsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetAddressDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetAddressDetailsResponse &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetAddressDetailsResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetAddressDetailsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetAddressDetailsResponse,
            UtilitiesWebApiProtosGetAddressDetailsResponseBuilder> {
  _$UtilitiesWebApiProtosGetAddressDetailsResponse? _$v;

  UtilitiesWebApiProtosAddressBuilder? _item;
  UtilitiesWebApiProtosAddressBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosAddressBuilder();
  set item(UtilitiesWebApiProtosAddressBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosGetAddressDetailsResponseBuilder() {
    UtilitiesWebApiProtosGetAddressDetailsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetAddressDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetAddressDetailsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetAddressDetailsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetAddressDetailsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetAddressDetailsResponse build() => _build();

  _$UtilitiesWebApiProtosGetAddressDetailsResponse _build() {
    _$UtilitiesWebApiProtosGetAddressDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetAddressDetailsResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetAddressDetailsResponse',
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
