// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_client_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateClientAddressRequest
    extends UtilitiesWebApiProtosUpdateClientAddressRequest {
  @override
  final String? clientId;
  @override
  final String? addressId;

  factory _$UtilitiesWebApiProtosUpdateClientAddressRequest(
          [void Function(
                  UtilitiesWebApiProtosUpdateClientAddressRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateClientAddressRequestBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateClientAddressRequest._(
      {this.clientId, this.addressId})
      : super._();
  @override
  UtilitiesWebApiProtosUpdateClientAddressRequest rebuild(
          void Function(UtilitiesWebApiProtosUpdateClientAddressRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateClientAddressRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateClientAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateClientAddressRequest &&
        clientId == other.clientId &&
        addressId == other.addressId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateClientAddressRequest')
          ..add('clientId', clientId)
          ..add('addressId', addressId))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateClientAddressRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateClientAddressRequest,
            UtilitiesWebApiProtosUpdateClientAddressRequestBuilder> {
  _$UtilitiesWebApiProtosUpdateClientAddressRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _addressId;
  String? get addressId => _$this._addressId;
  set addressId(String? addressId) => _$this._addressId = addressId;

  UtilitiesWebApiProtosUpdateClientAddressRequestBuilder() {
    UtilitiesWebApiProtosUpdateClientAddressRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpdateClientAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _addressId = $v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateClientAddressRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateClientAddressRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateClientAddressRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateClientAddressRequest build() => _build();

  _$UtilitiesWebApiProtosUpdateClientAddressRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpdateClientAddressRequest._(
          clientId: clientId,
          addressId: addressId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
