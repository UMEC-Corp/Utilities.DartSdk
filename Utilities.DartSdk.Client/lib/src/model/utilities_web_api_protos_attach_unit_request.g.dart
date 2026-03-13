// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_attach_unit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAttachUnitRequest
    extends UtilitiesWebApiProtosAttachUnitRequest {
  @override
  final String? code;

  factory _$UtilitiesWebApiProtosAttachUnitRequest(
          [void Function(UtilitiesWebApiProtosAttachUnitRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAttachUnitRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAttachUnitRequest._({this.code}) : super._();
  @override
  UtilitiesWebApiProtosAttachUnitRequest rebuild(
          void Function(UtilitiesWebApiProtosAttachUnitRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAttachUnitRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosAttachUnitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAttachUnitRequest &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosAttachUnitRequest')
          ..add('code', code))
        .toString();
  }
}

class UtilitiesWebApiProtosAttachUnitRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosAttachUnitRequest,
            UtilitiesWebApiProtosAttachUnitRequestBuilder> {
  _$UtilitiesWebApiProtosAttachUnitRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UtilitiesWebApiProtosAttachUnitRequestBuilder() {
    UtilitiesWebApiProtosAttachUnitRequest._defaults(this);
  }

  UtilitiesWebApiProtosAttachUnitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAttachUnitRequest other) {
    _$v = other as _$UtilitiesWebApiProtosAttachUnitRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAttachUnitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAttachUnitRequest build() => _build();

  _$UtilitiesWebApiProtosAttachUnitRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosAttachUnitRequest._(
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
