//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_parameter.g.dart';

/// Device unit parameter definition.
///
/// Properties:
/// * [code] - Code of the parameter
/// * [value] - Value of the parameter
/// * [isFixed] - Shows if the parameter is fixed
/// * [isEncoded] - Show if the parameter is base64-encoded
/// * [unitOfMeasurement] - Units of measurement for the parameter
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitParameter
    implements
        Built<
          UtilitiesWebApiProtosUnitParameter,
          UtilitiesWebApiProtosUnitParameterBuilder
        > {
  /// Code of the parameter
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Value of the parameter
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Shows if the parameter is fixed
  @BuiltValueField(wireName: r'isFixed')
  bool? get isFixed;

  /// Show if the parameter is base64-encoded
  @BuiltValueField(wireName: r'isEncoded')
  bool? get isEncoded;

  /// Units of measurement for the parameter
  @BuiltValueField(wireName: r'unitOfMeasurement')
  String? get unitOfMeasurement;

  UtilitiesWebApiProtosUnitParameter._();

  factory UtilitiesWebApiProtosUnitParameter([
    void updates(UtilitiesWebApiProtosUnitParameterBuilder b),
  ]) = _$UtilitiesWebApiProtosUnitParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUnitParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnitParameter> get serializer =>
      _$UtilitiesWebApiProtosUnitParameterSerializer();
}

class _$UtilitiesWebApiProtosUnitParameterSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnitParameter> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitParameter,
    _$UtilitiesWebApiProtosUnitParameter,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUnitParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnitParameter object, {
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
    required UtilitiesWebApiProtosUnitParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        case r'value':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.value = valueDes;
          break;
        case r'isFixed':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isFixed = valueDes;
          break;
        case r'isEncoded':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isEncoded = valueDes;
          break;
        case r'unitOfMeasurement':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitOfMeasurement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUnitParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUnitParameterBuilder();
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
