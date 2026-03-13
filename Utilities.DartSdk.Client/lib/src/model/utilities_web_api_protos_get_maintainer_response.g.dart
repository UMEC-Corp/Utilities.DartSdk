// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_maintainer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetMaintainerResponse
    extends UtilitiesWebApiProtosGetMaintainerResponse {
  @override
  final UtilitiesWebApiProtosMaintainer? item;

  factory _$UtilitiesWebApiProtosGetMaintainerResponse(
          [void Function(UtilitiesWebApiProtosGetMaintainerResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetMaintainerResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetMaintainerResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetMaintainerResponse rebuild(
          void Function(UtilitiesWebApiProtosGetMaintainerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetMaintainerResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetMaintainerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetMaintainerResponse &&
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
            r'UtilitiesWebApiProtosGetMaintainerResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetMaintainerResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetMaintainerResponse,
            UtilitiesWebApiProtosGetMaintainerResponseBuilder> {
  _$UtilitiesWebApiProtosGetMaintainerResponse? _$v;

  UtilitiesWebApiProtosMaintainerBuilder? _item;
  UtilitiesWebApiProtosMaintainerBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosMaintainerBuilder();
  set item(UtilitiesWebApiProtosMaintainerBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosGetMaintainerResponseBuilder() {
    UtilitiesWebApiProtosGetMaintainerResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetMaintainerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetMaintainerResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetMaintainerResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetMaintainerResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetMaintainerResponse build() => _build();

  _$UtilitiesWebApiProtosGetMaintainerResponse _build() {
    _$UtilitiesWebApiProtosGetMaintainerResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetMaintainerResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetMaintainerResponse',
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
