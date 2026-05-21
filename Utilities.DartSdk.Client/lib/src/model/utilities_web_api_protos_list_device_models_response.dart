//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_list_device_models_response_types_model_list_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_device_models_response.g.dart';

/// UtilitiesWebApiProtosListDeviceModelsResponse
///
/// Properties:
/// * [items]
/// * [totalCount]
@BuiltValue()
abstract class UtilitiesWebApiProtosListDeviceModelsResponse
    implements
        Built<
          UtilitiesWebApiProtosListDeviceModelsResponse,
          UtilitiesWebApiProtosListDeviceModelsResponseBuilder
        > {
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>?
  get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  UtilitiesWebApiProtosListDeviceModelsResponse._();

  factory UtilitiesWebApiProtosListDeviceModelsResponse([
    void updates(UtilitiesWebApiProtosListDeviceModelsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListDeviceModelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosListDeviceModelsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListDeviceModelsResponse>
  get serializer => _$UtilitiesWebApiProtosListDeviceModelsResponseSerializer();
}

class _$UtilitiesWebApiProtosListDeviceModelsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListDeviceModelsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListDeviceModelsResponse,
    _$UtilitiesWebApiProtosListDeviceModelsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListDeviceModelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListDeviceModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(
            UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem,
          ),
        ]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListDeviceModelsResponse object, {
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
    required UtilitiesWebApiProtosListDeviceModelsResponseBuilder result,
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
                        UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem
                  >;
          result.items.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListDeviceModelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListDeviceModelsResponseBuilder();
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
