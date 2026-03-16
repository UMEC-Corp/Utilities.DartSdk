//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group_tree_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_group_subtree_response.g.dart';

/// Response with the subtree of a device group
///
/// Properties:
/// * [items] - The root nodes of the subtree
@BuiltValue()
abstract class UtilitiesWebApiProtosGetGroupSubtreeResponse
    implements
        Built<UtilitiesWebApiProtosGetGroupSubtreeResponse,
            UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder> {
  /// The root nodes of the subtree
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosDeviceGroupTreeNode>? get items;

  UtilitiesWebApiProtosGetGroupSubtreeResponse._();

  factory UtilitiesWebApiProtosGetGroupSubtreeResponse(
          [void updates(
              UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetGroupSubtreeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetGroupSubtreeResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetGroupSubtreeResponseSerializer();
}

class _$UtilitiesWebApiProtosGetGroupSubtreeResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetGroupSubtreeResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetGroupSubtreeResponse,
    _$UtilitiesWebApiProtosGetGroupSubtreeResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetGroupSubtreeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetGroupSubtreeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosDeviceGroupTreeNode)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetGroupSubtreeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(UtilitiesWebApiProtosDeviceGroupTreeNode)]),
          ) as BuiltList<UtilitiesWebApiProtosDeviceGroupTreeNode>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetGroupSubtreeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetGroupSubtreeResponseBuilder();
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
