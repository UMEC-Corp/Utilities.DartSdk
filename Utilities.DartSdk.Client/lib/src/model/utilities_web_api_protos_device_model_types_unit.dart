//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_parameter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_command.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_sensor_connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_unit.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesUnit
///
/// Properties:
/// * [sensors]
/// * [commands]
/// * [parameters]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesUnit
    implements
        Built<UtilitiesWebApiProtosDeviceModelTypesUnit,
            UtilitiesWebApiProtosDeviceModelTypesUnitBuilder> {
  @BuiltValueField(wireName: r'sensors')
  BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesSensorConnection>?
      get sensors;

  @BuiltValueField(wireName: r'commands')
  BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesCommand>? get commands;

  @BuiltValueField(wireName: r'parameters')
  BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesParameter>?
      get parameters;

  UtilitiesWebApiProtosDeviceModelTypesUnit._();

  factory UtilitiesWebApiProtosDeviceModelTypesUnit(
          [void updates(UtilitiesWebApiProtosDeviceModelTypesUnitBuilder b)]) =
      _$UtilitiesWebApiProtosDeviceModelTypesUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDeviceModelTypesUnitBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesUnit> get serializer =>
      _$UtilitiesWebApiProtosDeviceModelTypesUnitSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesUnitSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDeviceModelTypesUnit> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesUnit,
    _$UtilitiesWebApiProtosDeviceModelTypesUnit
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModelTypesUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sensors != null) {
      yield r'sensors';
      yield serializers.serialize(
        object.sensors,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(UtilitiesWebApiProtosDeviceModelTypesSensorConnection)
        ]),
      );
    }
    if (object.commands != null) {
      yield r'commands';
      yield serializers.serialize(
        object.commands,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(UtilitiesWebApiProtosDeviceModelTypesCommand)
        ]),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(UtilitiesWebApiProtosDeviceModelTypesParameter)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesUnit object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sensors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(UtilitiesWebApiProtosDeviceModelTypesSensorConnection)
            ]),
          ) as BuiltMap<String,
              UtilitiesWebApiProtosDeviceModelTypesSensorConnection>;
          result.sensors.replace(valueDes);
          break;
        case r'commands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(UtilitiesWebApiProtosDeviceModelTypesCommand)
            ]),
          ) as BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesCommand>;
          result.commands.replace(valueDes);
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(UtilitiesWebApiProtosDeviceModelTypesParameter)
            ]),
          ) as BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesParameter>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesUnitBuilder();
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
