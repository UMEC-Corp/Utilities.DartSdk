//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_unit_group_response.g.dart';

/// Response with the group a device client belongs to
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetUnitGroupResponse
    implements
        Built<UtilitiesWebApiProtosGetUnitGroupResponse,
            UtilitiesWebApiProtosGetUnitGroupResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosDeviceGroup? get item;

  UtilitiesWebApiProtosGetUnitGroupResponse._();

  factory UtilitiesWebApiProtosGetUnitGroupResponse(
          [void updates(UtilitiesWebApiProtosGetUnitGroupResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetUnitGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetUnitGroupResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetUnitGroupResponse> get serializer =>
      _$UtilitiesWebApiProtosGetUnitGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosGetUnitGroupResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetUnitGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetUnitGroupResponse,
    _$UtilitiesWebApiProtosGetUnitGroupResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetUnitGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetUnitGroupResponse object, {
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
    UtilitiesWebApiProtosGetUnitGroupResponse object, {
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
    required UtilitiesWebApiProtosGetUnitGroupResponseBuilder result,
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
  UtilitiesWebApiProtosGetUnitGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetUnitGroupResponseBuilder();
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
