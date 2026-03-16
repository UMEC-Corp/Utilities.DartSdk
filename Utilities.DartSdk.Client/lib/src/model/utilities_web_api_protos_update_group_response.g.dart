// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateGroupResponse
    extends UtilitiesWebApiProtosUpdateGroupResponse {
  @override
  final UtilitiesWebApiProtosDeviceGroup? item;

  factory _$UtilitiesWebApiProtosUpdateGroupResponse(
          [void Function(UtilitiesWebApiProtosUpdateGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateGroupResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosUpdateGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosUpdateGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateGroupResponse &&
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
            r'UtilitiesWebApiProtosUpdateGroupResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateGroupResponse,
            UtilitiesWebApiProtosUpdateGroupResponseBuilder> {
  _$UtilitiesWebApiProtosUpdateGroupResponse? _$v;

  UtilitiesWebApiProtosDeviceGroupBuilder? _item;
  UtilitiesWebApiProtosDeviceGroupBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosDeviceGroupBuilder();
  set item(UtilitiesWebApiProtosDeviceGroupBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosUpdateGroupResponseBuilder() {
    UtilitiesWebApiProtosUpdateGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosUpdateGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateGroupResponse build() => _build();

  _$UtilitiesWebApiProtosUpdateGroupResponse _build() {
    _$UtilitiesWebApiProtosUpdateGroupResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateGroupResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateGroupResponse',
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
