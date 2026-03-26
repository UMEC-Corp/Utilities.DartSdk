// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telegram_notifications.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelegramNotifications extends TelegramNotifications {
  @override
  final bool? isConnected;
  @override
  final String? chatLink;

  factory _$TelegramNotifications(
          [void Function(TelegramNotificationsBuilder)? updates]) =>
      (TelegramNotificationsBuilder()..update(updates))._build();

  _$TelegramNotifications._({this.isConnected, this.chatLink}) : super._();
  @override
  TelegramNotifications rebuild(
          void Function(TelegramNotificationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelegramNotificationsBuilder toBuilder() =>
      TelegramNotificationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelegramNotifications &&
        isConnected == other.isConnected &&
        chatLink == other.chatLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jc(_$hash, chatLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelegramNotifications')
          ..add('isConnected', isConnected)
          ..add('chatLink', chatLink))
        .toString();
  }
}

class TelegramNotificationsBuilder
    implements Builder<TelegramNotifications, TelegramNotificationsBuilder> {
  _$TelegramNotifications? _$v;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  String? _chatLink;
  String? get chatLink => _$this._chatLink;
  set chatLink(String? chatLink) => _$this._chatLink = chatLink;

  TelegramNotificationsBuilder() {
    TelegramNotifications._defaults(this);
  }

  TelegramNotificationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isConnected = $v.isConnected;
      _chatLink = $v.chatLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelegramNotifications other) {
    _$v = other as _$TelegramNotifications;
  }

  @override
  void update(void Function(TelegramNotificationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelegramNotifications build() => _build();

  _$TelegramNotifications _build() {
    final _$result = _$v ??
        _$TelegramNotifications._(
          isConnected: isConnected,
          chatLink: chatLink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
