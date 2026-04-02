// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unit_notifications_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnitNotificationsResponse extends GetUnitNotificationsResponse {
  @override
  final String? unitName;
  @override
  final String? groupName;
  @override
  final int? totalCount;
  @override
  final int? unreadCount;
  @override
  final BuiltList<GetUnitNotificationsResponseItem>? items;
  @override
  final String? unitModel;

  factory _$GetUnitNotificationsResponse(
          [void Function(GetUnitNotificationsResponseBuilder)? updates]) =>
      (GetUnitNotificationsResponseBuilder()..update(updates))._build();

  _$GetUnitNotificationsResponse._(
      {this.unitName,
      this.groupName,
      this.totalCount,
      this.unreadCount,
      this.items,
      this.unitModel})
      : super._();
  @override
  GetUnitNotificationsResponse rebuild(
          void Function(GetUnitNotificationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnitNotificationsResponseBuilder toBuilder() =>
      GetUnitNotificationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnitNotificationsResponse &&
        unitName == other.unitName &&
        groupName == other.groupName &&
        totalCount == other.totalCount &&
        unreadCount == other.unreadCount &&
        items == other.items &&
        unitModel == other.unitModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitName.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, unitModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUnitNotificationsResponse')
          ..add('unitName', unitName)
          ..add('groupName', groupName)
          ..add('totalCount', totalCount)
          ..add('unreadCount', unreadCount)
          ..add('items', items)
          ..add('unitModel', unitModel))
        .toString();
  }
}

class GetUnitNotificationsResponseBuilder
    implements
        Builder<GetUnitNotificationsResponse,
            GetUnitNotificationsResponseBuilder> {
  _$GetUnitNotificationsResponse? _$v;

  String? _unitName;
  String? get unitName => _$this._unitName;
  set unitName(String? unitName) => _$this._unitName = unitName;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  ListBuilder<GetUnitNotificationsResponseItem>? _items;
  ListBuilder<GetUnitNotificationsResponseItem> get items =>
      _$this._items ??= ListBuilder<GetUnitNotificationsResponseItem>();
  set items(ListBuilder<GetUnitNotificationsResponseItem>? items) =>
      _$this._items = items;

  String? _unitModel;
  String? get unitModel => _$this._unitModel;
  set unitModel(String? unitModel) => _$this._unitModel = unitModel;

  GetUnitNotificationsResponseBuilder() {
    GetUnitNotificationsResponse._defaults(this);
  }

  GetUnitNotificationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitName = $v.unitName;
      _groupName = $v.groupName;
      _totalCount = $v.totalCount;
      _unreadCount = $v.unreadCount;
      _items = $v.items?.toBuilder();
      _unitModel = $v.unitModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnitNotificationsResponse other) {
    _$v = other as _$GetUnitNotificationsResponse;
  }

  @override
  void update(void Function(GetUnitNotificationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnitNotificationsResponse build() => _build();

  _$GetUnitNotificationsResponse _build() {
    _$GetUnitNotificationsResponse _$result;
    try {
      _$result = _$v ??
          _$GetUnitNotificationsResponse._(
            unitName: unitName,
            groupName: groupName,
            totalCount: totalCount,
            unreadCount: unreadCount,
            items: _items?.build(),
            unitModel: unitModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUnitNotificationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
