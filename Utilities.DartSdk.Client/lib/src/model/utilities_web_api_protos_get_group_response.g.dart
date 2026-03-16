// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetGroupResponse
    extends UtilitiesWebApiProtosGetGroupResponse {
  @override
  final UtilitiesWebApiProtosDeviceGroup? item;

  factory _$UtilitiesWebApiProtosGetGroupResponse(
          [void Function(UtilitiesWebApiProtosGetGroupResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetGroupResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetGroupResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetGroupResponse rebuild(
          void Function(UtilitiesWebApiProtosGetGroupResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetGroupResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetGroupResponse && item == other.item;
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
            r'UtilitiesWebApiProtosGetGroupResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetGroupResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetGroupResponse,
            UtilitiesWebApiProtosGetGroupResponseBuilder> {
  _$UtilitiesWebApiProtosGetGroupResponse? _$v;

  UtilitiesWebApiProtosDeviceGroupBuilder? _item;
  UtilitiesWebApiProtosDeviceGroupBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosDeviceGroupBuilder();
  set item(UtilitiesWebApiProtosDeviceGroupBuilder? item) =>
      _$this._item = item;

  UtilitiesWebApiProtosGetGroupResponseBuilder() {
    UtilitiesWebApiProtosGetGroupResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetGroupResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetGroupResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetGroupResponse build() => _build();

  _$UtilitiesWebApiProtosGetGroupResponse _build() {
    _$UtilitiesWebApiProtosGetGroupResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetGroupResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetGroupResponse',
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
