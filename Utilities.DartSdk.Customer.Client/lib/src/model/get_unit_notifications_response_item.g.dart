// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unit_notifications_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnitNotificationsResponseItem
    extends GetUnitNotificationsResponseItem {
  @override
  final String? message;
  @override
  final int? time;
  @override
  final bool? isRead;
  @override
  final int? id;
  @override
  final bool? important;
  @override
  final BuiltList<String>? attachments;

  factory _$GetUnitNotificationsResponseItem(
          [void Function(GetUnitNotificationsResponseItemBuilder)? updates]) =>
      (GetUnitNotificationsResponseItemBuilder()..update(updates))._build();

  _$GetUnitNotificationsResponseItem._(
      {this.message,
      this.time,
      this.isRead,
      this.id,
      this.important,
      this.attachments})
      : super._();
  @override
  GetUnitNotificationsResponseItem rebuild(
          void Function(GetUnitNotificationsResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnitNotificationsResponseItemBuilder toBuilder() =>
      GetUnitNotificationsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnitNotificationsResponseItem &&
        message == other.message &&
        time == other.time &&
        isRead == other.isRead &&
        id == other.id &&
        important == other.important &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, important.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUnitNotificationsResponseItem')
          ..add('message', message)
          ..add('time', time)
          ..add('isRead', isRead)
          ..add('id', id)
          ..add('important', important)
          ..add('attachments', attachments))
        .toString();
  }
}

class GetUnitNotificationsResponseItemBuilder
    implements
        Builder<GetUnitNotificationsResponseItem,
            GetUnitNotificationsResponseItemBuilder> {
  _$GetUnitNotificationsResponseItem? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _important;
  bool? get important => _$this._important;
  set important(bool? important) => _$this._important = important;

  ListBuilder<String>? _attachments;
  ListBuilder<String> get attachments =>
      _$this._attachments ??= ListBuilder<String>();
  set attachments(ListBuilder<String>? attachments) =>
      _$this._attachments = attachments;

  GetUnitNotificationsResponseItemBuilder() {
    GetUnitNotificationsResponseItem._defaults(this);
  }

  GetUnitNotificationsResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _time = $v.time;
      _isRead = $v.isRead;
      _id = $v.id;
      _important = $v.important;
      _attachments = $v.attachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnitNotificationsResponseItem other) {
    _$v = other as _$GetUnitNotificationsResponseItem;
  }

  @override
  void update(void Function(GetUnitNotificationsResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnitNotificationsResponseItem build() => _build();

  _$GetUnitNotificationsResponseItem _build() {
    _$GetUnitNotificationsResponseItem _$result;
    try {
      _$result = _$v ??
          _$GetUnitNotificationsResponseItem._(
            message: message,
            time: time,
            isRead: isRead,
            id: id,
            important: important,
            attachments: _attachments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUnitNotificationsResponseItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
