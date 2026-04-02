// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Alert extends Alert {
  @override
  final String? alertId;
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? input;
  @override
  final BuiltList<AlertReaction>? reactions;
  @override
  final bool? isHidden;
  @override
  final String? locale;
  @override
  final Importance? importance;
  @override
  final int? timestamp;
  @override
  final String? title;
  @override
  final bool? isDeleted;

  factory _$Alert([void Function(AlertBuilder)? updates]) =>
      (AlertBuilder()..update(updates))._build();

  _$Alert._(
      {this.alertId,
      this.code,
      this.message,
      this.input,
      this.reactions,
      this.isHidden,
      this.locale,
      this.importance,
      this.timestamp,
      this.title,
      this.isDeleted})
      : super._();
  @override
  Alert rebuild(void Function(AlertBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlertBuilder toBuilder() => AlertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Alert &&
        alertId == other.alertId &&
        code == other.code &&
        message == other.message &&
        input == other.input &&
        reactions == other.reactions &&
        isHidden == other.isHidden &&
        locale == other.locale &&
        importance == other.importance &&
        timestamp == other.timestamp &&
        title == other.title &&
        isDeleted == other.isDeleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, reactions.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, importance.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Alert')
          ..add('alertId', alertId)
          ..add('code', code)
          ..add('message', message)
          ..add('input', input)
          ..add('reactions', reactions)
          ..add('isHidden', isHidden)
          ..add('locale', locale)
          ..add('importance', importance)
          ..add('timestamp', timestamp)
          ..add('title', title)
          ..add('isDeleted', isDeleted))
        .toString();
  }
}

class AlertBuilder implements Builder<Alert, AlertBuilder> {
  _$Alert? _$v;

  String? _alertId;
  String? get alertId => _$this._alertId;
  set alertId(String? alertId) => _$this._alertId = alertId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  ListBuilder<AlertReaction>? _reactions;
  ListBuilder<AlertReaction> get reactions =>
      _$this._reactions ??= ListBuilder<AlertReaction>();
  set reactions(ListBuilder<AlertReaction>? reactions) =>
      _$this._reactions = reactions;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  Importance? _importance;
  Importance? get importance => _$this._importance;
  set importance(Importance? importance) => _$this._importance = importance;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  AlertBuilder() {
    Alert._defaults(this);
  }

  AlertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertId = $v.alertId;
      _code = $v.code;
      _message = $v.message;
      _input = $v.input;
      _reactions = $v.reactions?.toBuilder();
      _isHidden = $v.isHidden;
      _locale = $v.locale;
      _importance = $v.importance;
      _timestamp = $v.timestamp;
      _title = $v.title;
      _isDeleted = $v.isDeleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Alert other) {
    _$v = other as _$Alert;
  }

  @override
  void update(void Function(AlertBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Alert build() => _build();

  _$Alert _build() {
    _$Alert _$result;
    try {
      _$result = _$v ??
          _$Alert._(
            alertId: alertId,
            code: code,
            message: message,
            input: input,
            reactions: _reactions?.build(),
            isHidden: isHidden,
            locale: locale,
            importance: importance,
            timestamp: timestamp,
            title: title,
            isDeleted: isDeleted,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reactions';
        _reactions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Alert', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
