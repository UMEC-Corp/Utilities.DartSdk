// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_unit_notification_preferences_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUnitNotificationPreferencesRequest
    extends UpdateUnitNotificationPreferencesRequest {
  @override
  final int? unitId;
  @override
  final BuiltList<NotificationPreference>? preferences;

  factory _$UpdateUnitNotificationPreferencesRequest(
          [void Function(UpdateUnitNotificationPreferencesRequestBuilder)?
              updates]) =>
      (UpdateUnitNotificationPreferencesRequestBuilder()..update(updates))
          ._build();

  _$UpdateUnitNotificationPreferencesRequest._({this.unitId, this.preferences})
      : super._();
  @override
  UpdateUnitNotificationPreferencesRequest rebuild(
          void Function(UpdateUnitNotificationPreferencesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUnitNotificationPreferencesRequestBuilder toBuilder() =>
      UpdateUnitNotificationPreferencesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUnitNotificationPreferencesRequest &&
        unitId == other.unitId &&
        preferences == other.preferences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateUnitNotificationPreferencesRequest')
          ..add('unitId', unitId)
          ..add('preferences', preferences))
        .toString();
  }
}

class UpdateUnitNotificationPreferencesRequestBuilder
    implements
        Builder<UpdateUnitNotificationPreferencesRequest,
            UpdateUnitNotificationPreferencesRequestBuilder> {
  _$UpdateUnitNotificationPreferencesRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  ListBuilder<NotificationPreference>? _preferences;
  ListBuilder<NotificationPreference> get preferences =>
      _$this._preferences ??= ListBuilder<NotificationPreference>();
  set preferences(ListBuilder<NotificationPreference>? preferences) =>
      _$this._preferences = preferences;

  UpdateUnitNotificationPreferencesRequestBuilder() {
    UpdateUnitNotificationPreferencesRequest._defaults(this);
  }

  UpdateUnitNotificationPreferencesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _preferences = $v.preferences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUnitNotificationPreferencesRequest other) {
    _$v = other as _$UpdateUnitNotificationPreferencesRequest;
  }

  @override
  void update(
      void Function(UpdateUnitNotificationPreferencesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUnitNotificationPreferencesRequest build() => _build();

  _$UpdateUnitNotificationPreferencesRequest _build() {
    _$UpdateUnitNotificationPreferencesRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateUnitNotificationPreferencesRequest._(
            unitId: unitId,
            preferences: _preferences?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferences';
        _preferences?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateUnitNotificationPreferencesRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
