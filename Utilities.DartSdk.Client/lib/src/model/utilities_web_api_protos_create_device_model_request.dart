//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_create_device_model_request.g.dart';

/// Create a customer-scope model. The server ignores any caller-supplied values  for `id`, `scope` and `createdBy` and stamps them itself; `vendorCode` is also  server-set from the caller's tenant. Required: `modelCode` and `name`.
///
/// Properties:
/// * [model]
@BuiltValue()
abstract class UtilitiesWebApiProtosCreateDeviceModelRequest
    implements
        Built<
          UtilitiesWebApiProtosCreateDeviceModelRequest,
          UtilitiesWebApiProtosCreateDeviceModelRequestBuilder
        > {
  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosDeviceModel? get model;

  UtilitiesWebApiProtosCreateDeviceModelRequest._();

  factory UtilitiesWebApiProtosCreateDeviceModelRequest([
    void updates(UtilitiesWebApiProtosCreateDeviceModelRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosCreateDeviceModelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosCreateDeviceModelRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosCreateDeviceModelRequest>
  get serializer => _$UtilitiesWebApiProtosCreateDeviceModelRequestSerializer();
}

class _$UtilitiesWebApiProtosCreateDeviceModelRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosCreateDeviceModelRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosCreateDeviceModelRequest,
    _$UtilitiesWebApiProtosCreateDeviceModelRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosCreateDeviceModelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosCreateDeviceModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UtilitiesWebApiProtosCreateDeviceModelRequest object, {
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
    required UtilitiesWebApiProtosCreateDeviceModelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UtilitiesWebApiProtosCreateDeviceModelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosCreateDeviceModelRequestBuilder();
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
