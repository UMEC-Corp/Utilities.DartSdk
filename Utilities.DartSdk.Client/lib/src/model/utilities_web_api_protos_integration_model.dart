//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_integration_model.g.dart';

/// Model available through an integration.
///
/// Properties:
/// * [modelCode] - Code of the model
/// * [modelName] - Displayed name of the model
@BuiltValue()
abstract class UtilitiesWebApiProtosIntegrationModel
    implements
        Built<
          UtilitiesWebApiProtosIntegrationModel,
          UtilitiesWebApiProtosIntegrationModelBuilder
        > {
  /// Code of the model
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// Displayed name of the model
  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  UtilitiesWebApiProtosIntegrationModel._();

  factory UtilitiesWebApiProtosIntegrationModel([
    void updates(UtilitiesWebApiProtosIntegrationModelBuilder b),
  ]) = _$UtilitiesWebApiProtosIntegrationModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosIntegrationModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosIntegrationModel> get serializer =>
      _$UtilitiesWebApiProtosIntegrationModelSerializer();
}

class _$UtilitiesWebApiProtosIntegrationModelSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosIntegrationModel> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosIntegrationModel,
    _$UtilitiesWebApiProtosIntegrationModel,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosIntegrationModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosIntegrationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosIntegrationModel object, {
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
    required UtilitiesWebApiProtosIntegrationModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modelCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelCode = valueDes;
          break;
        case r'modelName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosIntegrationModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosIntegrationModelBuilder();
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
