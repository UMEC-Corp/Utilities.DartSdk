// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_upsert_ui_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpsertUiSettingRequest
    extends UtilitiesWebApiProtosUpsertUiSettingRequest {
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

  factory _$UtilitiesWebApiProtosUpsertUiSettingRequest(
          [void Function(UtilitiesWebApiProtosUpsertUiSettingRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpsertUiSettingRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpsertUiSettingRequest._(
      {this.userId,
      this.deviceGroupId,
      this.objectType,
      this.objectKey,
      this.isDefault,
      this.value})
      : super._();
  @override
  UtilitiesWebApiProtosUpsertUiSettingRequest rebuild(
          void Function(UtilitiesWebApiProtosUpsertUiSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpsertUiSettingRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosUpsertUiSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpsertUiSettingRequest &&
        userId == other.userId &&
        deviceGroupId == other.deviceGroupId &&
        objectType == other.objectType &&
        objectKey == other.objectKey &&
        isDefault == other.isDefault &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, deviceGroupId.hashCode);
    _$hash = $jc(_$hash, objectType.hashCode);
    _$hash = $jc(_$hash, objectKey.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpsertUiSettingRequest')
          ..add('userId', userId)
          ..add('deviceGroupId', deviceGroupId)
          ..add('objectType', objectType)
          ..add('objectKey', objectKey)
          ..add('isDefault', isDefault)
          ..add('value', value))
        .toString();
  }
}

class UtilitiesWebApiProtosUpsertUiSettingRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosUpsertUiSettingRequest,
            UtilitiesWebApiProtosUpsertUiSettingRequestBuilder> {
  _$UtilitiesWebApiProtosUpsertUiSettingRequest? _$v;

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

  UtilitiesWebApiProtosUpsertUiSettingRequestBuilder() {
    UtilitiesWebApiProtosUpsertUiSettingRequest._defaults(this);
  }

  UtilitiesWebApiProtosUpsertUiSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _deviceGroupId = $v.deviceGroupId;
      _objectType = $v.objectType;
      _objectKey = $v.objectKey;
      _isDefault = $v.isDefault;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpsertUiSettingRequest other) {
    _$v = other as _$UtilitiesWebApiProtosUpsertUiSettingRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpsertUiSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpsertUiSettingRequest build() => _build();

  _$UtilitiesWebApiProtosUpsertUiSettingRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUpsertUiSettingRequest._(
          userId: userId,
          deviceGroupId: deviceGroupId,
          objectType: objectType,
          objectKey: objectKey,
          isDefault: isDefault,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
