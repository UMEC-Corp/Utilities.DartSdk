// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_unit_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetUnitGroupResponse
    extends UtilitiesWebApiProtosGetUnitGroupResponse {
  @override
  final UtilitiesWebApiProtosDeviceGroup? item;

  factory _$UtilitiesWebApiProtosGetUnitGroupResponse(
          [void Function(UtilitiesWebApiProtosGetUnitGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetUnitGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetUnitGroupResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetUnitGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosGetUnitGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetUnitGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetUnitGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetUnitGroupResponse &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetUnitGroupResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetUnitGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetUnitGroupResponse,
            UtilitiesWebApiProtosGetUnitGroupResponseBuilder> {
  _$UtilitiesWebApiProtosGetUnitGroupResponse? _$v;

  UtilitiesWebApiProtosDeviceGroupBuilder? _item;
  UtilitiesWebApiProtosDeviceGroupBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosDeviceGroupBuilder();
  set item(UtilitiesWebApiProtosDeviceGroupBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosGetUnitGroupResponseBuilder() {
    UtilitiesWebApiProtosGetUnitGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetUnitGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetUnitGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetUnitGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetUnitGroupResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetUnitGroupResponse build() => _build();

  _$UtilitiesWebApiProtosGetUnitGroupResponse _build() {
    _$UtilitiesWebApiProtosGetUnitGroupResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetUnitGroupResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetUnitGroupResponse',
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
