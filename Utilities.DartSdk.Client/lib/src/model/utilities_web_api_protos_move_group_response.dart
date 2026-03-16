//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_move_group_response.g.dart';

/// Response after moving a device group
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosMoveGroupResponse
    implements
        Built<UtilitiesWebApiProtosMoveGroupResponse,
            UtilitiesWebApiProtosMoveGroupResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosDeviceGroup? get item;

  UtilitiesWebApiProtosMoveGroupResponse._();

  factory UtilitiesWebApiProtosMoveGroupResponse(
          [void updates(UtilitiesWebApiProtosMoveGroupResponseBuilder b)]) =
      _$UtilitiesWebApiProtosMoveGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosMoveGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosMoveGroupResponse> get serializer =>
      _$UtilitiesWebApiProtosMoveGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosMoveGroupResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosMoveGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosMoveGroupResponse,
    _$UtilitiesWebApiProtosMoveGroupResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosMoveGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosMoveGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosDeviceGroup),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosMoveGroupResponse object, {
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
    required UtilitiesWebApiProtosMoveGroupResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosDeviceGroup),
          ) as UtilitiesWebApiProtosDeviceGroup;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosMoveGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosMoveGroupResponseBuilder();
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
