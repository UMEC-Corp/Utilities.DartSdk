// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_create_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosCreateGroupResponse
    extends UtilitiesWebApiProtosCreateGroupResponse {
  @override
  final UtilitiesWebApiProtosDeviceGroup? item;

  factory _$UtilitiesWebApiProtosCreateGroupResponse(
          [void Function(UtilitiesWebApiProtosCreateGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosCreateGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosCreateGroupResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosCreateGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosCreateGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosCreateGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosCreateGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosCreateGroupResponse &&
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
            r'UtilitiesWebApiProtosCreateGroupResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosCreateGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosCreateGroupResponse,
            UtilitiesWebApiProtosCreateGroupResponseBuilder> {
  _$UtilitiesWebApiProtosCreateGroupResponse? _$v;

  UtilitiesWebApiProtosDeviceGroupBuilder? _item;
  UtilitiesWebApiProtosDeviceGroupBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosDeviceGroupBuilder();
  set item(UtilitiesWebApiProtosDeviceGroupBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosCreateGroupResponseBuilder() {
    UtilitiesWebApiProtosCreateGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosCreateGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosCreateGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosCreateGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosCreateGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosCreateGroupResponse build() => _build();

  _$UtilitiesWebApiProtosCreateGroupResponse _build() {
    _$UtilitiesWebApiProtosCreateGroupResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosCreateGroupResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosCreateGroupResponse',
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
