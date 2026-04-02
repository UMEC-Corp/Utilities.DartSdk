// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_input_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateInputDetailsRequest extends UpdateInputDetailsRequest {
  @override
  final int? unitId;
  @override
  final String? code;
  @override
  final String? alias;

  factory _$UpdateInputDetailsRequest(
          [void Function(UpdateInputDetailsRequestBuilder)? updates]) =>
      (UpdateInputDetailsRequestBuilder()..update(updates))._build();

  _$UpdateInputDetailsRequest._({this.unitId, this.code, this.alias})
      : super._();
  @override
  UpdateInputDetailsRequest rebuild(
          void Function(UpdateInputDetailsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateInputDetailsRequestBuilder toBuilder() =>
      UpdateInputDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateInputDetailsRequest &&
        unitId == other.unitId &&
        code == other.code &&
        alias == other.alias;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateInputDetailsRequest')
          ..add('unitId', unitId)
          ..add('code', code)
          ..add('alias', alias))
        .toString();
  }
}

class UpdateInputDetailsRequestBuilder
    implements
        Builder<UpdateInputDetailsRequest, UpdateInputDetailsRequestBuilder> {
  _$UpdateInputDetailsRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  UpdateInputDetailsRequestBuilder() {
    UpdateInputDetailsRequest._defaults(this);
  }

  UpdateInputDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _code = $v.code;
      _alias = $v.alias;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateInputDetailsRequest other) {
    _$v = other as _$UpdateInputDetailsRequest;
  }

  @override
  void update(void Function(UpdateInputDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateInputDetailsRequest build() => _build();

  _$UpdateInputDetailsRequest _build() {
    final _$result = _$v ??
        _$UpdateInputDetailsRequest._(
          unitId: unitId,
          code: code,
          alias: alias,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
