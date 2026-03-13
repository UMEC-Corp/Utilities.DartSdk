// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_create_share_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosCreateShareLinkRequest
    extends UtilitiesWebApiProtosCreateShareLinkRequest {
  @override
  final String? unitId;
  @override
  final UtilitiesWebApiProtosUserRole? role;

  factory _$UtilitiesWebApiProtosCreateShareLinkRequest(
          [void Function(UtilitiesWebApiProtosCreateShareLinkRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosCreateShareLinkRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosCreateShareLinkRequest._({this.unitId, this.role})
      : super._();
  @override
  UtilitiesWebApiProtosCreateShareLinkRequest rebuild(
          void Function(UtilitiesWebApiProtosCreateShareLinkRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosCreateShareLinkRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosCreateShareLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosCreateShareLinkRequest &&
        unitId == other.unitId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosCreateShareLinkRequest')
          ..add('unitId', unitId)
          ..add('role', role))
        .toString();
  }
}

class UtilitiesWebApiProtosCreateShareLinkRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosCreateShareLinkRequest,
            UtilitiesWebApiProtosCreateShareLinkRequestBuilder> {
  _$UtilitiesWebApiProtosCreateShareLinkRequest? _$v;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  UtilitiesWebApiProtosUserRole? _role;
  UtilitiesWebApiProtosUserRole? get role => _$this._role;
  set role(UtilitiesWebApiProtosUserRole? role) => _$this._role = role;

  UtilitiesWebApiProtosCreateShareLinkRequestBuilder() {
    UtilitiesWebApiProtosCreateShareLinkRequest._defaults(this);
  }

  UtilitiesWebApiProtosCreateShareLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosCreateShareLinkRequest other) {
    _$v = other as _$UtilitiesWebApiProtosCreateShareLinkRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosCreateShareLinkRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosCreateShareLinkRequest build() => _build();

  _$UtilitiesWebApiProtosCreateShareLinkRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosCreateShareLinkRequest._(
          unitId: unitId,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
