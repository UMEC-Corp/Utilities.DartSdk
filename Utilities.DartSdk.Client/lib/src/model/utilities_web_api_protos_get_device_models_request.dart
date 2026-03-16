//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_device_models_request_types_model_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_device_models_request.g.dart';

/// Request to load models by vendor/model/version tuples.
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDeviceModelsRequest
    implements
        Built<UtilitiesWebApiProtosGetDeviceModelsRequest,
            UtilitiesWebApiProtosGetDeviceModelsRequestBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>?
      get items;

  UtilitiesWebApiProtosGetDeviceModelsRequest._();

  factory UtilitiesWebApiProtosGetDeviceModelsRequest(
          [void updates(
              UtilitiesWebApiProtosGetDeviceModelsRequestBuilder b)]) =
      _$UtilitiesWebApiProtosGetDeviceModelsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetDeviceModelsRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDeviceModelsRequest>
      get serializer =>
          _$UtilitiesWebApiProtosGetDeviceModelsRequestSerializer();
}

class _$UtilitiesWebApiProtosGetDeviceModelsRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetDeviceModelsRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDeviceModelsRequest,
    _$UtilitiesWebApiProtosGetDeviceModelsRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDeviceModelsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceModelsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceModelsRequest object, {
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
    required UtilitiesWebApiProtosGetDeviceModelsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion>;
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
  UtilitiesWebApiProtosGetDeviceModelsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDeviceModelsRequestBuilder();
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
