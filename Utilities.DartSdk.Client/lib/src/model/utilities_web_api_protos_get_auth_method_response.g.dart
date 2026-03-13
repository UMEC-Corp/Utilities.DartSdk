// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_auth_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetAuthMethodResponse
    extends UtilitiesWebApiProtosGetAuthMethodResponse {
  @override
  final String? method;
  @override
  final String? provider;

  factory _$UtilitiesWebApiProtosGetAuthMethodResponse(
          [void Function(UtilitiesWebApiProtosGetAuthMethodResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetAuthMethodResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetAuthMethodResponse._({this.method, this.provider})
      : super._();
  @override
  UtilitiesWebApiProtosGetAuthMethodResponse rebuild(
          void Function(UtilitiesWebApiProtosGetAuthMethodResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetAuthMethodResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetAuthMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetAuthMethodResponse &&
        method == other.method &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetAuthMethodResponse')
          ..add('method', method)
          ..add('provider', provider))
        .toString();
  }
}

class UtilitiesWebApiProtosGetAuthMethodResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetAuthMethodResponse,
            UtilitiesWebApiProtosGetAuthMethodResponseBuilder> {
  _$UtilitiesWebApiProtosGetAuthMethodResponse? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  UtilitiesWebApiProtosGetAuthMethodResponseBuilder() {
    UtilitiesWebApiProtosGetAuthMethodResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetAuthMethodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetAuthMethodResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetAuthMethodResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetAuthMethodResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetAuthMethodResponse build() => _build();

  _$UtilitiesWebApiProtosGetAuthMethodResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGetAuthMethodResponse._(
          method: method,
          provider: provider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
