// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosNotification
    extends UtilitiesWebApiProtosNotification {
  @override
  final int? id;
  @override
  final String? unitId;
  @override
  final int? timestamp;
  @override
  final String? text;
  @override
  final UtilitiesWebApiProtosImportance? importance;

  factory _$UtilitiesWebApiProtosNotification(
          [void Function(UtilitiesWebApiProtosNotificationBuilder)? updates]) =>
      (UtilitiesWebApiProtosNotificationBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosNotification._(
      {this.id, this.unitId, this.timestamp, this.text, this.importance})
      : super._();
  @override
  UtilitiesWebApiProtosNotification rebuild(
          void Function(UtilitiesWebApiProtosNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosNotificationBuilder toBuilder() =>
      UtilitiesWebApiProtosNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosNotification &&
        id == other.id &&
        unitId == other.unitId &&
        timestamp == other.timestamp &&
        text == other.text &&
        importance == other.importance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, importance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosNotification')
          ..add('id', id)
          ..add('unitId', unitId)
          ..add('timestamp', timestamp)
          ..add('text', text)
          ..add('importance', importance))
        .toString();
  }
}

class UtilitiesWebApiProtosNotificationBuilder
    implements
        Builder<UtilitiesWebApiProtosNotification,
            UtilitiesWebApiProtosNotificationBuilder> {
  _$UtilitiesWebApiProtosNotification? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _unitId;
  String? get unitId => _$this._unitId;
  set unitId(String? unitId) => _$this._unitId = unitId;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UtilitiesWebApiProtosImportance? _importance;
  UtilitiesWebApiProtosImportance? get importance => _$this._importance;
  set importance(UtilitiesWebApiProtosImportance? importance) =>
      _$this._importance = importance;

  UtilitiesWebApiProtosNotificationBuilder() {
    UtilitiesWebApiProtosNotification._defaults(this);
  }

  UtilitiesWebApiProtosNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _unitId = $v.unitId;
      _timestamp = $v.timestamp;
      _text = $v.text;
      _importance = $v.importance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosNotification other) {
    _$v = other as _$UtilitiesWebApiProtosNotification;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosNotification build() => _build();

  _$UtilitiesWebApiProtosNotification _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosNotification._(
          id: id,
          unitId: unitId,
          timestamp: timestamp,
          text: text,
          importance: importance,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
