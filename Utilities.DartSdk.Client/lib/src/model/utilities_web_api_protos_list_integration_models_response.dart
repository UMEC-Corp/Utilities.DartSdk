//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_integration_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_integration_models_response.g.dart';

/// Response containing integration models.
///
/// Properties:
/// * [items] - List of device models available for the integartion
@BuiltValue()
abstract class UtilitiesWebApiProtosListIntegrationModelsResponse
    implements
        Built<UtilitiesWebApiProtosListIntegrationModelsResponse,
            UtilitiesWebApiProtosListIntegrationModelsResponseBuilder> {
  /// List of device models available for the integartion
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosIntegrationModel>? get items;

  UtilitiesWebApiProtosListIntegrationModelsResponse._();

  factory UtilitiesWebApiProtosListIntegrationModelsResponse(
          [void updates(
              UtilitiesWebApiProtosListIntegrationModelsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListIntegrationModelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListIntegrationModelsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListIntegrationModelsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListIntegrationModelsResponseSerializer();
}

class _$UtilitiesWebApiProtosListIntegrationModelsResponseSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosListIntegrationModelsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListIntegrationModelsResponse,
    _$UtilitiesWebApiProtosListIntegrationModelsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListIntegrationModelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListIntegrationModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosIntegrationModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListIntegrationModelsResponse object, {
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
    required UtilitiesWebApiProtosListIntegrationModelsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosIntegrationModel)]),
          ) as BuiltList<UtilitiesWebApiProtosIntegrationModel>;
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
  UtilitiesWebApiProtosListIntegrationModelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListIntegrationModelsResponseBuilder();
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
