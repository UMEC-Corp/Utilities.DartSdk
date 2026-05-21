//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_group_response.g.dart';

/// Response with a device group
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetGroupResponse
    implements
        Built<
          UtilitiesWebApiProtosGetGroupResponse,
          UtilitiesWebApiProtosGetGroupResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosDeviceGroup? get item;

  UtilitiesWebApiProtosGetGroupResponse._();

  factory UtilitiesWebApiProtosGetGroupResponse([
    void updates(UtilitiesWebApiProtosGetGroupResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetGroupResponse> get serializer =>
      _$UtilitiesWebApiProtosGetGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosGetGroupResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetGroupResponse,
    _$UtilitiesWebApiProtosGetGroupResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetGroupResponse object, {
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
    UtilitiesWebApiProtosGetGroupResponse object, {
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
    required UtilitiesWebApiProtosGetGroupResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosDeviceGroup,
                    ),
                  )
                  as UtilitiesWebApiProtosDeviceGroup;
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
  UtilitiesWebApiProtosGetGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetGroupResponseBuilder();
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
