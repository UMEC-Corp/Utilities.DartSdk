//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_group_tree_node.g.dart';

/// A node in the device group subtree
///
/// Properties:
/// * [group]
/// * [children] - Child nodes
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceGroupTreeNode
    implements
        Built<
          UtilitiesWebApiProtosDeviceGroupTreeNode,
          UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder
        > {
  @BuiltValueField(wireName: r'group')
  UtilitiesWebApiProtosDeviceGroup? get group;

  /// Child nodes
  @BuiltValueField(wireName: r'children')
  BuiltList<UtilitiesWebApiProtosDeviceGroupTreeNode>? get children;

  UtilitiesWebApiProtosDeviceGroupTreeNode._();

  factory UtilitiesWebApiProtosDeviceGroupTreeNode([
    void updates(UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder b),
  ]) = _$UtilitiesWebApiProtosDeviceGroupTreeNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceGroupTreeNode> get serializer =>
      _$UtilitiesWebApiProtosDeviceGroupTreeNodeSerializer();
}

class _$UtilitiesWebApiProtosDeviceGroupTreeNodeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDeviceGroupTreeNode> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceGroupTreeNode,
    _$UtilitiesWebApiProtosDeviceGroupTreeNode,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceGroupTreeNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceGroupTreeNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(UtilitiesWebApiProtosDeviceGroup),
      );
    }
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosDeviceGroupTreeNode),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceGroupTreeNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(
      serializers,
      object,
      specifiedType: specifiedType,
    ).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosDeviceGroup,
                    ),
                  )
                  as UtilitiesWebApiProtosDeviceGroup;
          result.group.replace(valueDes);
          break;
        case r'children':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosDeviceGroupTreeNode),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosDeviceGroupTreeNode>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceGroupTreeNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceGroupTreeNodeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
