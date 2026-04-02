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
  final int? createdAt;
  @override
  final BuiltList<UtilitiesWebApiProtosGroupUiSetting>? uiSettings;

  factory _$UtilitiesWebApiProtosDeviceGroup(
          [void Function(UtilitiesWebApiProtosDeviceGroupBuilder)? updates]) =>
      (UtilitiesWebApiProtosDeviceGroupBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosDeviceGroup._(
      {this.id, this.name, this.parentGroupId, this.createdAt, this.uiSettings})
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
        createdAt == other.createdAt &&
        uiSettings == other.uiSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentGroupId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, uiSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosDeviceGroup')
          ..add('id', id)
          ..add('name', name)
          ..add('parentGroupId', parentGroupId)
          ..add('createdAt', createdAt)
          ..add('uiSettings', uiSettings))
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

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<UtilitiesWebApiProtosGroupUiSetting>? _uiSettings;
  ListBuilder<UtilitiesWebApiProtosGroupUiSetting> get uiSettings =>
      _$this._uiSettings ??= ListBuilder<UtilitiesWebApiProtosGroupUiSetting>();
  set uiSettings(
          ListBuilder<UtilitiesWebApiProtosGroupUiSetting>? uiSettings) =>
      _$this._uiSettings = uiSettings;

  UtilitiesWebApiProtosDeviceGroupBuilder() {
    UtilitiesWebApiProtosDeviceGroup._defaults(this);
  }

  UtilitiesWebApiProtosDeviceGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parentGroupId = $v.parentGroupId;
      _createdAt = $v.createdAt;
      _uiSettings = $v.uiSettings?.toBuilder();
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
            createdAt: createdAt,
            uiSettings: _uiSettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uiSettings';
        _uiSettings?.build();
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
