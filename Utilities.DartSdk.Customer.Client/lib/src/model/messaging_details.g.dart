// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messaging_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagingDetails extends MessagingDetails {
  @override
  final TelegramNotifications? telegram;

  factory _$MessagingDetails(
          [void Function(MessagingDetailsBuilder)? updates]) =>
      (MessagingDetailsBuilder()..update(updates))._build();

  _$MessagingDetails._({this.telegram}) : super._();
  @override
  MessagingDetails rebuild(void Function(MessagingDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagingDetailsBuilder toBuilder() =>
      MessagingDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagingDetails && telegram == other.telegram;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, telegram.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagingDetails')
          ..add('telegram', telegram))
        .toString();
  }
}

class MessagingDetailsBuilder
    implements Builder<MessagingDetails, MessagingDetailsBuilder> {
  _$MessagingDetails? _$v;

  TelegramNotificationsBuilder? _telegram;
  TelegramNotificationsBuilder get telegram =>
      _$this._telegram ??= TelegramNotificationsBuilder();
  set telegram(TelegramNotificationsBuilder? telegram) =>
      _$this._telegram = telegram;

  MessagingDetailsBuilder() {
    MessagingDetails._defaults(this);
  }

  MessagingDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _telegram = $v.telegram?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagingDetails other) {
    _$v = other as _$MessagingDetails;
  }

  @override
  void update(void Function(MessagingDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagingDetails build() => _build();

  _$MessagingDetails _build() {
    _$MessagingDetails _$result;
    try {
      _$result = _$v ??
          _$MessagingDetails._(
            telegram: _telegram?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'telegram';
        _telegram?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessagingDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
