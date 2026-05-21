//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_device_models_response.g.dart';

/// Response containing matched device models.
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDeviceModelsResponse
    implements
        Built<
          UtilitiesWebApiProtosGetDeviceModelsResponse,
          UtilitiesWebApiProtosGetDeviceModelsResponseBuilder
        > {
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosDeviceModel>? get items;

  UtilitiesWebApiProtosGetDeviceModelsResponse._();

  factory UtilitiesWebApiProtosGetDeviceModelsResponse([
    void updates(UtilitiesWebApiProtosGetDeviceModelsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetDeviceModelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetDeviceModelsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDeviceModelsResponse>
  get serializer => _$UtilitiesWebApiProtosGetDeviceModelsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetDeviceModelsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetDeviceModelsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDeviceModelsResponse,
    _$UtilitiesWebApiProtosGetDeviceModelsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDeviceModelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosDeviceModel),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceModelsResponse object, {
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
    required UtilitiesWebApiProtosGetDeviceModelsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosDeviceModel),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosDeviceModel>;
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
  UtilitiesWebApiProtosGetDeviceModelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDeviceModelsResponseBuilder();
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
