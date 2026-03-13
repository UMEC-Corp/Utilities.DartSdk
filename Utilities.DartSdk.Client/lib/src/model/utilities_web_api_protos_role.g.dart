// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosRole extends UtilitiesWebApiProtosRole {
  @override
  final String? id;
  @override
  final String? systemName;

  factory _$UtilitiesWebApiProtosRole(
          [void Function(UtilitiesWebApiProtosRoleBuilder)? updates]) =>
      (UtilitiesWebApiProtosRoleBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosRole._({this.id, this.systemName}) : super._();
  @override
  UtilitiesWebApiProtosRole rebuild(
          void Function(UtilitiesWebApiProtosRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosRoleBuilder toBuilder() =>
      UtilitiesWebApiProtosRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosRole &&
        id == other.id &&
        systemName == other.systemName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, systemName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosRole')
          ..add('id', id)
          ..add('systemName', systemName))
        .toString();
  }
}

class UtilitiesWebApiProtosRoleBuilder
    implements
        Builder<UtilitiesWebApiProtosRole, UtilitiesWebApiProtosRoleBuilder> {
  _$UtilitiesWebApiProtosRole? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _systemName;
  String? get systemName => _$this._systemName;
  set systemName(String? systemName) => _$this._systemName = systemName;

  UtilitiesWebApiProtosRoleBuilder() {
    UtilitiesWebApiProtosRole._defaults(this);
  }

  UtilitiesWebApiProtosRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _systemName = $v.systemName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosRole other) {
    _$v = other as _$UtilitiesWebApiProtosRole;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosRole build() => _build();

  _$UtilitiesWebApiProtosRole _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosRole._(
          id: id,
          systemName: systemName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
