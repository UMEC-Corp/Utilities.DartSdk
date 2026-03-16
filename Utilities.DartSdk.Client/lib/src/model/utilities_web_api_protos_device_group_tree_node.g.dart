// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_group_tree_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceGroupTreeNode
    extends UtilitiesWebApiProtosDeviceGroupTreeNode {
  @override
  final UtilitiesWebApiProtosDeviceGroup? group;
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceGroupTreeNode>? children;

  factory _$UtilitiesWebApiProtosDeviceGroupTreeNode(
          [void Function(UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceGroupTreeNode._({this.group, this.children})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceGroupTreeNode rebuild(
          void Function(UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceGroupTreeNode &&
        group == other.group &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceGroupTreeNode')
          ..add('group', group)
          ..add('children', children))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceGroupTreeNode,
            UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder> {
  _$UtilitiesWebApiProtosDeviceGroupTreeNode? _$v;

  UtilitiesWebApiProtosDeviceGroupBuilder? _group;
  UtilitiesWebApiProtosDeviceGroupBuilder get group =>
      _$this._group ??= UtilitiesWebApiProtosDeviceGroupBuilder();
  set group(UtilitiesWebApiProtosDeviceGroupBuilder? group) =>
      _$this._group = group;

  ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode>? _children;
  ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode> get children =>
      _$this._children ??=
          ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode>();
  set children(
          ListBuilder<UtilitiesWebApiProtosDeviceGroupTreeNode>? children) =>
      _$this._children = children;

  UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder() {
    UtilitiesWebApiProtosDeviceGroupTreeNode._defaults(this);
  }

  UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceGroupTreeNode other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceGroupTreeNode;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceGroupTreeNode build() => _build();

  _$UtilitiesWebApiProtosDeviceGroupTreeNode _build() {
    _$UtilitiesWebApiProtosDeviceGroupTreeNode _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceGroupTreeNode._(
            group: _group?.build(),
            children: _children?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceGroupTreeNode',
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
