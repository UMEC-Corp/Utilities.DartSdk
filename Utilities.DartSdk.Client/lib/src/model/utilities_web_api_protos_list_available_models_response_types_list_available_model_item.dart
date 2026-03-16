//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_available_models_response_types_list_available_model_item.g.dart';

/// UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
///
/// Properties:
/// * [vendorCode]
/// * [vendorName]
/// * [modelCode]
/// * [modelName]
/// * [hardwareVersion]
@BuiltValue()
abstract class UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
    implements
        Built<
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem,
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder> {
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem._();

  factory UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem(
          [void updates(
              UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder
                  b)]) =
      _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>
      get serializer =>
          _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemSerializer();
}

class _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem,
    _$UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelCode != null) {
      yield r'modelCode';
      yield serializers.serialize(
        object.modelCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'modelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareVersion != null) {
      yield r'hardwareVersion';
      yield serializers.serialize(
        object.hardwareVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
        object, {
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
    required UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorCode = valueDes;
          break;
        case r'vendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorName = valueDes;
          break;
        case r'modelCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelCode = valueDes;
          break;
        case r'modelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItemBuilder();
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
