//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_device_model_request.g.dart';

/// Update an existing customer-scope model. The `modelId` from the URL is  authoritative; `model.id`, `model.vendorCode`, `model.scope` and  `model.createdBy` are server-ignored. The server replaces Units / Events /  Errors / Manuals with the supplied collections (soft-deleting removed rows).
///
/// Properties:
/// * [modelId]
/// * [model]
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateDeviceModelRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateDeviceModelRequest,
          UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder
        > {
  @BuiltValueField(wireName: r'modelId')
  int? get modelId;

  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosDeviceModel? get model;

  UtilitiesWebApiProtosUpdateDeviceModelRequest._();

  factory UtilitiesWebApiProtosUpdateDeviceModelRequest([
    void updates(UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateDeviceModelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateDeviceModelRequest>
  get serializer => _$UtilitiesWebApiProtosUpdateDeviceModelRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateDeviceModelRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdateDeviceModelRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateDeviceModelRequest,
    _$UtilitiesWebApiProtosUpdateDeviceModelRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateDeviceModelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateDeviceModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modelId != null) {
      yield r'modelId';
      yield serializers.serialize(
        object.modelId,
        specifiedType: const FullType(int),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(UtilitiesWebApiProtosDeviceModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateDeviceModelRequest object, {
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
    required UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modelId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.modelId = valueDes;
          break;
        case r'model':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosDeviceModel,
                    ),
                  )
                  as UtilitiesWebApiProtosDeviceModel;
          result.model.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateDeviceModelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateDeviceModelRequestBuilder();
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
