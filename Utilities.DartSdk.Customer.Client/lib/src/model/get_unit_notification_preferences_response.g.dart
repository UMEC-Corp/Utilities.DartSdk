// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unit_notification_preferences_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnitNotificationPreferencesResponse
    extends GetUnitNotificationPreferencesResponse {
  @override
  final BuiltList<NotificationPreference>? preferences;

  factory _$GetUnitNotificationPreferencesResponse(
          [void Function(GetUnitNotificationPreferencesResponseBuilder)?
              updates]) =>
      (GetUnitNotificationPreferencesResponseBuilder()..update(updates))
          ._build();

  _$GetUnitNotificationPreferencesResponse._({this.preferences}) : super._();
  @override
  GetUnitNotificationPreferencesResponse rebuild(
          void Function(GetUnitNotificationPreferencesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnitNotificationPreferencesResponseBuilder toBuilder() =>
      GetUnitNotificationPreferencesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnitNotificationPreferencesResponse &&
        preferences == other.preferences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetUnitNotificationPreferencesResponse')
          ..add('preferences', preferences))
        .toString();
  }
}

class GetUnitNotificationPreferencesResponseBuilder
    implements
        Builder<GetUnitNotificationPreferencesResponse,
            GetUnitNotificationPreferencesResponseBuilder> {
  _$GetUnitNotificationPreferencesResponse? _$v;

  ListBuilder<NotificationPreference>? _preferences;
  ListBuilder<NotificationPreference> get preferences =>
      _$this._preferences ??= ListBuilder<NotificationPreference>();
  set preferences(ListBuilder<NotificationPreference>? preferences) =>
      _$this._preferences = preferences;

  GetUnitNotificationPreferencesResponseBuilder() {
    GetUnitNotificationPreferencesResponse._defaults(this);
  }

  GetUnitNotificationPreferencesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preferences = $v.preferences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnitNotificationPreferencesResponse other) {
    _$v = other as _$GetUnitNotificationPreferencesResponse;
  }

  @override
  void update(
      void Function(GetUnitNotificationPreferencesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnitNotificationPreferencesResponse build() => _build();

  _$GetUnitNotificationPreferencesResponse _build() {
    _$GetUnitNotificationPreferencesResponse _$result;
    try {
      _$result = _$v ??
          _$GetUnitNotificationPreferencesResponse._(
            preferences: _preferences?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferences';
        _preferences?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUnitNotificationPreferencesResponse',
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
