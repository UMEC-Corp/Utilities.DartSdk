// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_move_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosMoveGroupResponse
    extends UtilitiesWebApiProtosMoveGroupResponse {
  @override
  final UtilitiesWebApiProtosDeviceGroup? item;

  factory _$UtilitiesWebApiProtosMoveGroupResponse(
          [void Function(UtilitiesWebApiProtosMoveGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosMoveGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosMoveGroupResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosMoveGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosMoveGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosMoveGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosMoveGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosMoveGroupResponse &&
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
            r'UtilitiesWebApiProtosMoveGroupResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosMoveGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosMoveGroupResponse,
            UtilitiesWebApiProtosMoveGroupResponseBuilder> {
  _$UtilitiesWebApiProtosMoveGroupResponse? _$v;

  UtilitiesWebApiProtosDeviceGroupBuilder? _item;
  UtilitiesWebApiProtosDeviceGroupBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosDeviceGroupBuilder();
  set item(UtilitiesWebApiProtosDeviceGroupBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosMoveGroupResponseBuilder() {
    UtilitiesWebApiProtosMoveGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosMoveGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosMoveGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosMoveGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosMoveGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosMoveGroupResponse build() => _build();

  _$UtilitiesWebApiProtosMoveGroupResponse _build() {
    _$UtilitiesWebApiProtosMoveGroupResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosMoveGroupResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosMoveGroupResponse',
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
