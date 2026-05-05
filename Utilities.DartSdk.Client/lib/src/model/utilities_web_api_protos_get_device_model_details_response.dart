//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_device_model_details_response.g.dart';

/// UtilitiesWebApiProtosGetDeviceModelDetailsResponse
///
/// Properties:
/// * [model]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDeviceModelDetailsResponse
    implements
        Built<UtilitiesWebApiProtosGetDeviceModelDetailsResponse,
            UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosDeviceModel? get model;

  UtilitiesWebApiProtosGetDeviceModelDetailsResponse._();

  factory UtilitiesWebApiProtosGetDeviceModelDetailsResponse(
          [void updates(
              UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDeviceModelDetailsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetDeviceModelDetailsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetDeviceModelDetailsResponseSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosGetDeviceModelDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDeviceModelDetailsResponse,
    _$UtilitiesWebApiProtosGetDeviceModelDetailsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDeviceModelDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceModelDetailsResponse object, {
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
    UtilitiesWebApiProtosGetDeviceModelDetailsResponse object, {
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
    required UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosDeviceModel),
          ) as UtilitiesWebApiProtosDeviceModel;
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
  UtilitiesWebApiProtosGetDeviceModelDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDeviceModelDetailsResponseBuilder();
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
