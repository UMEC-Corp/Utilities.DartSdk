// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_reset_client_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosResetClientAddressRequest
    extends UtilitiesWebApiProtosResetClientAddressRequest {
  @override
  final String? clientId;

  factory _$UtilitiesWebApiProtosResetClientAddressRequest(
          [void Function(UtilitiesWebApiProtosResetClientAddressRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosResetClientAddressRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosResetClientAddressRequest._({this.clientId})
      : super._();
  @override
  UtilitiesWebApiProtosResetClientAddressRequest rebuild(
          void Function(UtilitiesWebApiProtosResetClientAddressRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosResetClientAddressRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosResetClientAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosResetClientAddressRequest &&
        clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosResetClientAddressRequest')
          ..add('clientId', clientId))
        .toString();
  }
}

class UtilitiesWebApiProtosResetClientAddressRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosResetClientAddressRequest,
            UtilitiesWebApiProtosResetClientAddressRequestBuilder> {
  _$UtilitiesWebApiProtosResetClientAddressRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  UtilitiesWebApiProtosResetClientAddressRequestBuilder() {
    UtilitiesWebApiProtosResetClientAddressRequest._defaults(this);
  }

  UtilitiesWebApiProtosResetClientAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosResetClientAddressRequest other) {
    _$v = other as _$UtilitiesWebApiProtosResetClientAddressRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosResetClientAddressRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosResetClientAddressRequest build() => _build();

  _$UtilitiesWebApiProtosResetClientAddressRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosResetClientAddressRequest._(
          clientId: clientId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
