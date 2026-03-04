//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_parameter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_command.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_unit_response.g.dart';

/// Response message containing the virtual device details.
///
/// Properties:
/// * [unit]
/// * [inputs] - The list of sensors.
/// * [parameters] - List of parameters
/// * [commands] - List of supported commands
@BuiltValue()
abstract class UtilitiesWebApiProtosGetUnitResponse
    implements
        Built<
          UtilitiesWebApiProtosGetUnitResponse,
          UtilitiesWebApiProtosGetUnitResponseBuilder
        > {
  @BuiltValueField(wireName: r'unit')
  UtilitiesWebApiProtosUnit? get unit;

  /// The list of sensors.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<UtilitiesWebApiProtosInput>? get inputs;

  /// List of parameters
  @BuiltValueField(wireName: r'parameters')
  BuiltList<UtilitiesWebApiProtosUnitParameter>? get parameters;

  /// List of supported commands
  @BuiltValueField(wireName: r'commands')
  BuiltList<UtilitiesWebApiProtosUnitCommand>? get commands;

  UtilitiesWebApiProtosGetUnitResponse._();

  factory UtilitiesWebApiProtosGetUnitResponse([
    void updates(UtilitiesWebApiProtosGetUnitResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetUnitResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetUnitResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetUnitResponse> get serializer =>
      _$UtilitiesWebApiProtosGetUnitResponseSerializer();
}

class _$UtilitiesWebApiProtosGetUnitResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetUnitResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetUnitResponse,
    _$UtilitiesWebApiProtosGetUnitResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetUnitResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetUnitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(UtilitiesWebApiProtosUnit),
      );
    }
    if (object.inputs != null) {
      yield r'inputs';
      yield serializers.serialize(
        object.inputs,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosInput),
        ]),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosUnitParameter),
        ]),
      );
    }
    if (object.commands != null) {
      yield r'commands';
      yield serializers.serialize(
        object.commands,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosUnitCommand),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetUnitResponse object, {
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
    required UtilitiesWebApiProtosGetUnitResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(UtilitiesWebApiProtosUnit),
                  )
                  as UtilitiesWebApiProtosUnit;
          result.unit.replace(valueDes);
          break;
        case r'inputs':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosInput),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosInput>;
          result.inputs.replace(valueDes);
          break;
        case r'parameters':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosUnitParameter),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosUnitParameter>;
          result.parameters.replace(valueDes);
          break;
        case r'commands':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosUnitCommand),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosUnitCommand>;
          result.commands.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetUnitResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetUnitResponseBuilder();
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
