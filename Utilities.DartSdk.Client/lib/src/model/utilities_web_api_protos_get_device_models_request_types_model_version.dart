//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_device_models_request_types_model_version.g.dart';

/// UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
///
/// Properties:
/// * [vendorCode]
/// * [modelCode]
/// * [firmwareVersion]
/// * [hardwareVersion]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
    implements
        Built<
          UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion,
          UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder
        > {
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion._();

  factory UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion([
    void updates(
      UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder b,
    ),
  ]) = _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
    UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
  >
  get serializer =>
      _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionSerializer();
}

class _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionSerializer
    implements
        PrimitiveSerializer<
          UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion
        > {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion,
    _$UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion,
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
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
    if (object.firmwareVersion != null) {
      yield r'firmwareVersion';
      yield serializers.serialize(
        object.firmwareVersion,
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
    UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion object, {
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
    required UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder
    result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vendorCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorCode = valueDes;
          break;
        case r'modelCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelCode = valueDes;
          break;
        case r'firmwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.firmwareVersion = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
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
  UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosGetDeviceModelsRequestTypesModelVersionBuilder();
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
