// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_group_subtree_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetGroupSubtreeResponse
    extends UtilitiesWebApiProtosGetGroupSubtreeResponse {
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceGroupTreeNode>? items;

  factory _$UtilitiesWebApiProtosGetGroupSubtreeResponse(
          [void Function(UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetGroupSubtreeResponse._({this.items}) : super._();
  @override
  UtilitiesWebApiProtosGetGroupSubtreeResponse rebuild(
          void Function(UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetGroupSubtreeResponse &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetGroupSubtreeResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetGroupSubtreeResponse,
            UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder> {
  _$UtilitiesWebApiProtosGetGroupSubtreeResponse? _$v;

  ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode>? _items;
  ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode> get items =>
      _$this._items ??= ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode>();
  set items(ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode>? items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder() {
    UtilitiesWebApiProtosGetGroupSubtreeResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetGroupSubtreeResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetGroupSubtreeResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetGroupSubtreeResponse build() => _build();

  _$UtilitiesWebApiProtosGetGroupSubtreeResponse _build() {
    _$UtilitiesWebApiProtosGetGroupSubtreeResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetGroupSubtreeResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetGroupSubtreeResponse',
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
