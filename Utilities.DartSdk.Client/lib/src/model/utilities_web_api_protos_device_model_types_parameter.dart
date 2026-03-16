//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_parameter.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesParameter
///
/// Properties:
/// * [isFixed]
/// * [isEncoded]
/// * [unitOfMeasurement]
/// * [value]
/// * [valueBinding]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesParameter
    implements
        Built<UtilitiesWebApiProtosDeviceModelTypesParameter,
            UtilitiesWebApiProtosDeviceModelTypesParameterBuilder> {
  @BuiltValueField(wireName: r'isFixed')
  bool? get isFixed;

  @BuiltValueField(wireName: r'isEncoded')
  bool? get isEncoded;

  @BuiltValueField(wireName: r'unitOfMeasurement')
  String? get unitOfMeasurement;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'valueBinding')
  BuiltList<String>? get valueBinding;

  UtilitiesWebApiProtosDeviceModelTypesParameter._();

  factory UtilitiesWebApiProtosDeviceModelTypesParameter(
          [void updates(
              UtilitiesWebApiProtosDeviceModelTypesParameterBuilder b)]) =
      _$UtilitiesWebApiProtosDeviceModelTypesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosDeviceModelTypesParameterBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesParameter>
      get serializer =>
          _$UtilitiesWebApiProtosDeviceModelTypesParameterSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesParameterSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDeviceModelTypesParameter> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesParameter,
    _$UtilitiesWebApiProtosDeviceModelTypesParameter
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModelTypesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isFixed != null) {
      yield r'isFixed';
      yield serializers.serialize(
        object.isFixed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEncoded != null) {
      yield r'isEncoded';
      yield serializers.serialize(
        object.isEncoded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unitOfMeasurement != null) {
      yield r'unitOfMeasurement';
      yield serializers.serialize(
        object.unitOfMeasurement,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.valueBinding != null) {
      yield r'valueBinding';
      yield serializers.serialize(
        object.valueBinding,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesParameter object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFixed = valueDes;
          break;
        case r'isEncoded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEncoded = valueDes;
          break;
        case r'unitOfMeasurement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasurement = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'valueBinding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.valueBinding.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesParameterBuilder();
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
