//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_model_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_device_models_response_types_model_list_item.g.dart';

/// UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem
///
/// Properties:
/// * [modelId]
/// * [vendorId]
/// * [vendorCode]
/// * [vendorName]
/// * [modelCode]
/// * [modelName]
/// * [modelVersion]
/// * [modelFirmwareUrl]
/// * [hardwareVersion]
/// * [scope]
@BuiltValue()
abstract class UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem
    implements
        Built<UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem,
            UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder> {
  @BuiltValueField(wireName: r'modelId')
  int? get modelId;

  @BuiltValueField(wireName: r'vendorId')
  String? get vendorId;

  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  @BuiltValueField(wireName: r'modelVersion')
  String? get modelVersion;

  @BuiltValueField(wireName: r'modelFirmwareUrl')
  String? get modelFirmwareUrl;

  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  @BuiltValueField(wireName: r'scope')
  UtilitiesWebApiProtosModelScope? get scope;
  // enum scopeEnum {  MODEL_SCOPE_UNSPECIFIED,  MODEL_SCOPE_PLATFORM,  MODEL_SCOPE_CUSTOMER,  };

  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem._();

  factory UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem(
          [void updates(
              UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder
                  b)]) =
      _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem>
      get serializer =>
          _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemSerializer();
}

class _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem,
    _$UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modelId != null) {
      yield r'modelId';
      yield serializers.serialize(
        object.modelId,
        specifiedType: const FullType(int),
      );
    }
    if (object.vendorId != null) {
      yield r'vendorId';
      yield serializers.serialize(
        object.vendorId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.modelVersion != null) {
      yield r'modelVersion';
      yield serializers.serialize(
        object.modelVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelFirmwareUrl != null) {
      yield r'modelFirmwareUrl';
      yield serializers.serialize(
        object.modelFirmwareUrl,
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
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(UtilitiesWebApiProtosModelScope),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem object, {
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
    required UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modelId = valueDes;
          break;
        case r'vendorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorId = valueDes;
          break;
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
        case r'modelVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelVersion = valueDes;
          break;
        case r'modelFirmwareUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelFirmwareUrl = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareVersion = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosModelScope),
          ) as UtilitiesWebApiProtosModelScope;
          result.scope = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosListDeviceModelsResponseTypesModelListItemBuilder();
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
