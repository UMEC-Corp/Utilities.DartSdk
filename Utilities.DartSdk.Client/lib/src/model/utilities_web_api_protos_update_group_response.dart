//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_group_response.g.dart';

/// Response after updating a device group
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateGroupResponse
    implements
        Built<UtilitiesWebApiProtosUpdateGroupResponse,
            UtilitiesWebApiProtosUpdateGroupResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosDeviceGroup? get item;

  UtilitiesWebApiProtosUpdateGroupResponse._();

  factory UtilitiesWebApiProtosUpdateGroupResponse(
          [void updates(UtilitiesWebApiProtosUpdateGroupResponseBuilder b)]) =
      _$UtilitiesWebApiProtosUpdateGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateGroupResponse> get serializer =>
      _$UtilitiesWebApiProtosUpdateGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosUpdateGroupResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateGroupResponse,
    _$UtilitiesWebApiProtosUpdateGroupResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateGroupResponse object, {
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
    UtilitiesWebApiProtosUpdateGroupResponse object, {
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
    required UtilitiesWebApiProtosUpdateGroupResponseBuilder result,
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
  UtilitiesWebApiProtosUpdateGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateGroupResponseBuilder();
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
