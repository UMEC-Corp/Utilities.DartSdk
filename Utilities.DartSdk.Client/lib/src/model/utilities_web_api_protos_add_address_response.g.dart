// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddAddressResponse
    extends UtilitiesWebApiProtosAddAddressResponse {
  @override
  final UtilitiesWebApiProtosAddress? item;

  factory _$UtilitiesWebApiProtosAddAddressResponse(
          [void Function(UtilitiesWebApiProtosAddAddressResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddAddressResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddAddressResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosAddAddressResponse rebuild(
          void Function(UtilitiesWebApiProtosAddAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddAddressResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAddAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddAddressResponse &&
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
            r'UtilitiesWebApiProtosAddAddressResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosAddAddressResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAddAddressResponse,
            UtilitiesWebApiProtosAddAddressResponseBuilder> {
  _$UtilitiesWebApiProtosAddAddressResponse? _$v;

  UtilitiesWebApiProtosAddressBuilder? _item;
  UtilitiesWebApiProtosAddressBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosAddressBuilder();
  set item(UtilitiesWebApiProtosAddressBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosAddAddressResponseBuilder() {
    UtilitiesWebApiProtosAddAddressResponse._defaults(this);
  }

  UtilitiesWebApiProtosAddAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddAddressResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAddAddressResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddAddressResponse build() => _build();

  _$UtilitiesWebApiProtosAddAddressResponse _build() {
    _$UtilitiesWebApiProtosAddAddressResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddAddressResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddAddressResponse',
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
