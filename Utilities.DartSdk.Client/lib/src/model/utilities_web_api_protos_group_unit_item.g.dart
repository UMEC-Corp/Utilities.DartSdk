// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_group_unit_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGroupUnitItem
    extends UtilitiesWebApiProtosGroupUnitItem {
  @override
  final String? deviceClientId;
  @override
  final String? deviceId;
  @override
  final String? unitCode;

  factory _$UtilitiesWebApiProtosGroupUnitItem(
          [void Function(UtilitiesWebApiProtosGroupUnitItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGroupUnitItemBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosGroupUnitItem._(
      {this.deviceClientId, this.deviceId, this.unitCode})
      : super._();
  @override
  UtilitiesWebApiProtosGroupUnitItem rebuild(
          void Function(UtilitiesWebApiProtosGroupUnitItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGroupUnitItemBuilder toBuilder() =>
      UtilitiesWebApiProtosGroupUnitItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGroupUnitItem &&
        deviceClientId == other.deviceClientId &&
        deviceId == other.deviceId &&
        unitCode == other.unitCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceClientId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, unitCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosGroupUnitItem')
          ..add('deviceClientId', deviceClientId)
          ..add('deviceId', deviceId)
          ..add('unitCode', unitCode))
        .toString();
  }
}

class UtilitiesWebApiProtosGroupUnitItemBuilder
    implements
        Builder<UtilitiesWebApiProtosGroupUnitItem,
            UtilitiesWebApiProtosGroupUnitItemBuilder> {
  _$UtilitiesWebApiProtosGroupUnitItem? _$v;

  String? _deviceClientId;
  String? get deviceClientId => _$this._deviceClientId;
  set deviceClientId(String? deviceClientId) =>
      _$this._deviceClientId = deviceClientId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _unitCode;
  String? get unitCode => _$this._unitCode;
  set unitCode(String? unitCode) => _$this._unitCode = unitCode;

  UtilitiesWebApiProtosGroupUnitItemBuilder() {
    UtilitiesWebApiProtosGroupUnitItem._defaults(this);
  }

  UtilitiesWebApiProtosGroupUnitItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceClientId = $v.deviceClientId;
      _deviceId = $v.deviceId;
      _unitCode = $v.unitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGroupUnitItem other) {
    _$v = other as _$UtilitiesWebApiProtosGroupUnitItem;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGroupUnitItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGroupUnitItem build() => _build();

  _$UtilitiesWebApiProtosGroupUnitItem _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGroupUnitItem._(
          deviceClientId: deviceClientId,
          deviceId: deviceId,
          unitCode: unitCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
