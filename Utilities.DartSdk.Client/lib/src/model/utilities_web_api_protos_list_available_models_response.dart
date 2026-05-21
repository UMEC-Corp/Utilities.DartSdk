//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_available_models_response_types_list_available_model_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_available_models_response.g.dart';

/// Response containing available model catalog entries.
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class UtilitiesWebApiProtosListAvailableModelsResponse
    implements
        Built<
          UtilitiesWebApiProtosListAvailableModelsResponse,
          UtilitiesWebApiProtosListAvailableModelsResponseBuilder
        > {
  @BuiltValueField(wireName: r'items')
  BuiltList<
    UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
  >?
  get items;

  UtilitiesWebApiProtosListAvailableModelsResponse._();

  factory UtilitiesWebApiProtosListAvailableModelsResponse([
    void updates(UtilitiesWebApiProtosListAvailableModelsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListAvailableModelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosListAvailableModelsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListAvailableModelsResponse>
  get serializer =>
      _$UtilitiesWebApiProtosListAvailableModelsResponseSerializer();
}

class _$UtilitiesWebApiProtosListAvailableModelsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListAvailableModelsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListAvailableModelsResponse,
    _$UtilitiesWebApiProtosListAvailableModelsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListAvailableModelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListAvailableModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem,
          ),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListAvailableModelsResponse object, {
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
    required UtilitiesWebApiProtosListAvailableModelsResponseBuilder result,
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
                      FullType(
                        UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
                  >;
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
  UtilitiesWebApiProtosListAvailableModelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListAvailableModelsResponseBuilder();
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
