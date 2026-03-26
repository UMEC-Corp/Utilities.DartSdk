// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_maintainer_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMaintainerDetailsRequest extends GetMaintainerDetailsRequest {
  @override
  final int? unitId;

  factory _$GetMaintainerDetailsRequest(
          [void Function(GetMaintainerDetailsRequestBuilder)? updates]) =>
      (GetMaintainerDetailsRequestBuilder()..update(updates))._build();

  _$GetMaintainerDetailsRequest._({this.unitId}) : super._();
  @override
  GetMaintainerDetailsRequest rebuild(
          void Function(GetMaintainerDetailsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMaintainerDetailsRequestBuilder toBuilder() =>
      GetMaintainerDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMaintainerDetailsRequest && unitId == other.unitId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMaintainerDetailsRequest')
          ..add('unitId', unitId))
        .toString();
  }
}

class GetMaintainerDetailsRequestBuilder
    implements
        Builder<GetMaintainerDetailsRequest,
            GetMaintainerDetailsRequestBuilder> {
  _$GetMaintainerDetailsRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  GetMaintainerDetailsRequestBuilder() {
    GetMaintainerDetailsRequest._defaults(this);
  }

  GetMaintainerDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMaintainerDetailsRequest other) {
    _$v = other as _$GetMaintainerDetailsRequest;
  }

  @override
  void update(void Function(GetMaintainerDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMaintainerDetailsRequest build() => _build();

  _$GetMaintainerDetailsRequest _build() {
    final _$result = _$v ??
        _$GetMaintainerDetailsRequest._(
          unitId: unitId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
