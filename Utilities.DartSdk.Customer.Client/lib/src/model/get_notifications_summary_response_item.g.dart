// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notifications_summary_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotificationsSummaryResponseItem
    extends GetNotificationsSummaryResponseItem {
  @override
  final int? unitId;
  @override
  final String? unitName;
  @override
  final int? groupId;
  @override
  final String? groupName;
  @override
  final String? message;
  @override
  final int? time;
  @override
  final int? unreadCount;
  @override
  final String? unitModel;

  factory _$GetNotificationsSummaryResponseItem(
          [void Function(GetNotificationsSummaryResponseItemBuilder)?
              updates]) =>
      (GetNotificationsSummaryResponseItemBuilder()..update(updates))._build();

  _$GetNotificationsSummaryResponseItem._(
      {this.unitId,
      this.unitName,
      this.groupId,
      this.groupName,
      this.message,
      this.time,
      this.unreadCount,
      this.unitModel})
      : super._();
  @override
  GetNotificationsSummaryResponseItem rebuild(
          void Function(GetNotificationsSummaryResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNotificationsSummaryResponseItemBuilder toBuilder() =>
      GetNotificationsSummaryResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotificationsSummaryResponseItem &&
        unitId == other.unitId &&
        unitName == other.unitName &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        message == other.message &&
        time == other.time &&
        unreadCount == other.unreadCount &&
        unitModel == other.unitModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, unitName.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, unitModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNotificationsSummaryResponseItem')
          ..add('unitId', unitId)
          ..add('unitName', unitName)
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('message', message)
          ..add('time', time)
          ..add('unreadCount', unreadCount)
          ..add('unitModel', unitModel))
        .toString();
  }
}

class GetNotificationsSummaryResponseItemBuilder
    implements
        Builder<GetNotificationsSummaryResponseItem,
            GetNotificationsSummaryResponseItemBuilder> {
  _$GetNotificationsSummaryResponseItem? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _unitName;
  String? get unitName => _$this._unitName;
  set unitName(String? unitName) => _$this._unitName = unitName;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  String? _unitModel;
  String? get unitModel => _$this._unitModel;
  set unitModel(String? unitModel) => _$this._unitModel = unitModel;

  GetNotificationsSummaryResponseItemBuilder() {
    GetNotificationsSummaryResponseItem._defaults(this);
  }

  GetNotificationsSummaryResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _unitName = $v.unitName;
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _message = $v.message;
      _time = $v.time;
      _unreadCount = $v.unreadCount;
      _unitModel = $v.unitModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotificationsSummaryResponseItem other) {
    _$v = other as _$GetNotificationsSummaryResponseItem;
  }

  @override
  void update(
      void Function(GetNotificationsSummaryResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNotificationsSummaryResponseItem build() => _build();

  _$GetNotificationsSummaryResponseItem _build() {
    final _$result = _$v ??
        _$GetNotificationsSummaryResponseItem._(
          unitId: unitId,
          unitName: unitName,
          groupId: groupId,
          groupName: groupName,
          message: message,
          time: time,
          unreadCount: unreadCount,
          unitModel: unitModel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
