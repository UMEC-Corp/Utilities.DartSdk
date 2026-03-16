// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceGroup
    extends UtilitiesWebApiProtosDeviceGroup {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? parentGroupId;
  @override
  final String? tenantId;
  @override
  final int? createdAt;
  @override
  final BuiltList<UtilitiesWebApiProtosGroupDashboard>? dashboards;

  factory _$UtilitiesWebApiProtosDeviceGroup(
          [void Function(UtilitiesWebApiProtosDeviceGroupBuilder)? updates]) =>
      (UtilitiesWebApiProtosDeviceGroupBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosDeviceGroup._(
      {this.id,
      this.name,
      this.parentGroupId,
      this.tenantId,
      this.createdAt,
      this.dashboards})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceGroup rebuild(
          void Function(UtilitiesWebApiProtosDeviceGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceGroupBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceGroup &&
        id == other.id &&
        name == other.name &&
        parentGroupId == other.parentGroupId &&
        tenantId == other.tenantId &&
        createdAt == other.createdAt &&
        dashboards == other.dashboards;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentGroupId.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, dashboards.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosDeviceGroup')
          ..add('id', id)
          ..add('name', name)
          ..add('parentGroupId', parentGroupId)
          ..add('tenantId', tenantId)
          ..add('createdAt', createdAt)
          ..add('dashboards', dashboards))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceGroupBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceGroup,
            UtilitiesWebApiProtosDeviceGroupBuilder> {
  _$UtilitiesWebApiProtosDeviceGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _parentGroupId;
  String? get parentGroupId => _$this._parentGroupId;
  set parentGroupId(String? parentGroupId) =>
      _$this._parentGroupId = parentGroupId;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<UtilitiesWebApiProtosGroupDashboard>? _dashboards;
  ListBuilder<UtilitiesWebApiProtosGroupDashboard> get dashboards =>
      _$this._dashboards ??= ListBuilder<UtilitiesWebApiProtosGroupDashboard>();
  set dashboards(
          ListBuilder<UtilitiesWebApiProtosGroupDashboard>? dashboards) =>
      _$this._dashboards = dashboards;

  UtilitiesWebApiProtosDeviceGroupBuilder() {
    UtilitiesWebApiProtosDeviceGroup._defaults(this);
  }

  UtilitiesWebApiProtosDeviceGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parentGroupId = $v.parentGroupId;
      _tenantId = $v.tenantId;
      _createdAt = $v.createdAt;
      _dashboards = $v.dashboards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceGroup other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceGroup;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosDeviceGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceGroup build() => _build();

  _$UtilitiesWebApiProtosDeviceGroup _build() {
    _$UtilitiesWebApiProtosDeviceGroup _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceGroup._(
            id: id,
            name: name,
            parentGroupId: parentGroupId,
            tenantId: tenantId,
            createdAt: createdAt,
            dashboards: _dashboards?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dashboards';
        _dashboards?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
