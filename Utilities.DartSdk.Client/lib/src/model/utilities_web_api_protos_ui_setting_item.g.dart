// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_ui_setting_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUiSettingItem
    extends UtilitiesWebApiProtosUiSettingItem {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? deviceGroupId;
  @override
  final String? objectType;
  @override
  final String? objectKey;
  @override
  final bool? isDefault;
  @override
  final String? value;
  @override
  final int? createdAt;

  factory _$UtilitiesWebApiProtosUiSettingItem(
          [void Function(UtilitiesWebApiProtosUiSettingItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUiSettingItemBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosUiSettingItem._(
      {this.id,
      this.userId,
      this.deviceGroupId,
      this.objectType,
      this.objectKey,
      this.isDefault,
      this.value,
      this.createdAt})
      : super._();
  @override
  UtilitiesWebApiProtosUiSettingItem rebuild(
          void Function(UtilitiesWebApiProtosUiSettingItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUiSettingItemBuilder toBuilder() =>
      UtilitiesWebApiProtosUiSettingItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUiSettingItem &&
        id == other.id &&
        userId == other.userId &&
        deviceGroupId == other.deviceGroupId &&
        objectType == other.objectType &&
        objectKey == other.objectKey &&
        isDefault == other.isDefault &&
        value == other.value &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, deviceGroupId.hashCode);
    _$hash = $jc(_$hash, objectType.hashCode);
    _$hash = $jc(_$hash, objectKey.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosUiSettingItem')
          ..add('id', id)
          ..add('userId', userId)
          ..add('deviceGroupId', deviceGroupId)
          ..add('objectType', objectType)
          ..add('objectKey', objectKey)
          ..add('isDefault', isDefault)
          ..add('value', value)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class UtilitiesWebApiProtosUiSettingItemBuilder
    implements
        Builder<UtilitiesWebApiProtosUiSettingItem,
            UtilitiesWebApiProtosUiSettingItemBuilder> {
  _$UtilitiesWebApiProtosUiSettingItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _deviceGroupId;
  String? get deviceGroupId => _$this._deviceGroupId;
  set deviceGroupId(String? deviceGroupId) =>
      _$this._deviceGroupId = deviceGroupId;

  String? _objectType;
  String? get objectType => _$this._objectType;
  set objectType(String? objectType) => _$this._objectType = objectType;

  String? _objectKey;
  String? get objectKey => _$this._objectKey;
  set objectKey(String? objectKey) => _$this._objectKey = objectKey;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  UtilitiesWebApiProtosUiSettingItemBuilder() {
    UtilitiesWebApiProtosUiSettingItem._defaults(this);
  }

  UtilitiesWebApiProtosUiSettingItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _deviceGroupId = $v.deviceGroupId;
      _objectType = $v.objectType;
      _objectKey = $v.objectKey;
      _isDefault = $v.isDefault;
      _value = $v.value;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUiSettingItem other) {
    _$v = other as _$UtilitiesWebApiProtosUiSettingItem;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUiSettingItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUiSettingItem build() => _build();

  _$UtilitiesWebApiProtosUiSettingItem _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUiSettingItem._(
          id: id,
          userId: userId,
          deviceGroupId: deviceGroupId,
          objectType: objectType,
          objectKey: objectKey,
          isDefault: isDefault,
          value: value,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
