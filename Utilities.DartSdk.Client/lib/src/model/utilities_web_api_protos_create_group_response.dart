//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_create_group_response.g.dart';

/// Response after creating a device group
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosCreateGroupResponse
    implements
        Built<UtilitiesWebApiProtosCreateGroupResponse,
            UtilitiesWebApiProtosCreateGroupResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosDeviceGroup? get item;

  UtilitiesWebApiProtosCreateGroupResponse._();

  factory UtilitiesWebApiProtosCreateGroupResponse(
          [void updates(UtilitiesWebApiProtosCreateGroupResponseBuilder b)]) =
      _$UtilitiesWebApiProtosCreateGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosCreateGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosCreateGroupResponse> get serializer =>
      _$UtilitiesWebApiProtosCreateGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosCreateGroupResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosCreateGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosCreateGroupResponse,
    _$UtilitiesWebApiProtosCreateGroupResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosCreateGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosCreateGroupResponse object, {
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
    UtilitiesWebApiProtosCreateGroupResponse object, {
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
    required UtilitiesWebApiProtosCreateGroupResponseBuilder result,
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
  UtilitiesWebApiProtosCreateGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosCreateGroupResponseBuilder();
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
