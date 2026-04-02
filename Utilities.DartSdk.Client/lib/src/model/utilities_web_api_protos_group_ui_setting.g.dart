// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_group_ui_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGroupUiSetting
    extends UtilitiesWebApiProtosGroupUiSetting {
  @override
  final String? objectKey;
  @override
  final String? objectType;
  @override
  final bool? isDefault;

  factory _$UtilitiesWebApiProtosGroupUiSetting(
          [void Function(UtilitiesWebApiProtosGroupUiSettingBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGroupUiSettingBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosGroupUiSetting._(
      {this.objectKey, this.objectType, this.isDefault})
      : super._();
  @override
  UtilitiesWebApiProtosGroupUiSetting rebuild(
          void Function(UtilitiesWebApiProtosGroupUiSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGroupUiSettingBuilder toBuilder() =>
      UtilitiesWebApiProtosGroupUiSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGroupUiSetting &&
        objectKey == other.objectKey &&
        objectType == other.objectType &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, objectKey.hashCode);
    _$hash = $jc(_$hash, objectType.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosGroupUiSetting')
          ..add('objectKey', objectKey)
          ..add('objectType', objectType)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class UtilitiesWebApiProtosGroupUiSettingBuilder
    implements
        Builder<UtilitiesWebApiProtosGroupUiSetting,
            UtilitiesWebApiProtosGroupUiSettingBuilder> {
  _$UtilitiesWebApiProtosGroupUiSetting? _$v;

  String? _objectKey;
  String? get objectKey => _$this._objectKey;
  set objectKey(String? objectKey) => _$this._objectKey = objectKey;

  String? _objectType;
  String? get objectType => _$this._objectType;
  set objectType(String? objectType) => _$this._objectType = objectType;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  UtilitiesWebApiProtosGroupUiSettingBuilder() {
    UtilitiesWebApiProtosGroupUiSetting._defaults(this);
  }

  UtilitiesWebApiProtosGroupUiSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _objectKey = $v.objectKey;
      _objectType = $v.objectType;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGroupUiSetting other) {
    _$v = other as _$UtilitiesWebApiProtosGroupUiSetting;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGroupUiSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGroupUiSetting build() => _build();

  _$UtilitiesWebApiProtosGroupUiSetting _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGroupUiSetting._(
          objectKey: objectKey,
          objectType: objectType,
          isDefault: isDefault,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
