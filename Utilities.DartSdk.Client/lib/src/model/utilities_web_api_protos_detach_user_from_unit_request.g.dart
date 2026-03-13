// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_detach_user_from_unit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDetachUserFromUnitRequest
    extends UtilitiesWebApiProtosDetachUserFromUnitRequest {
  @override
  final String? unitId;
  @override
  final int? userId;

  factory _$UtilitiesWebApiProtosDetachUserFromUnitRequest(
          [void Function(UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDetachUserFromUnitRequest._({this.unitId, this.userId})
      : super._();
  @override
  UtilitiesWebApiProtosDetachUserFromUnitRequest rebuild(
          void Function(UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDetachUserFromUnitRequest &&
        unitId == other.unitId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDetachUserFromUnitRequest')
          ..add('unitId', unitId)
          ..add('userId', userId))
        .toString();
  }
}

class UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosDetachUserFromUnitRequest,
            UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder> {
  _$UtilitiesWebApiProtosDetachUserFromUnitRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder() {
    UtilitiesWebApiProtosDetachUserFromUnitRequest._defaults(this);
  }

  UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDetachUserFromUnitRequest other) {
    _$v = other as _$UtilitiesWebApiProtosDetachUserFromUnitRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDetachUserFromUnitRequest build() => _build();

  _$UtilitiesWebApiProtosDetachUserFromUnitRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosDetachUserFromUnitRequest._(
          unitId: unitId,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
