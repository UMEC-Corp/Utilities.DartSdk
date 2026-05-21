//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_scenario_response.g.dart';

/// Update existing scenario response
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateScenarioResponse
    implements
        Built<
          UtilitiesWebApiProtosUpdateScenarioResponse,
          UtilitiesWebApiProtosUpdateScenarioResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosScenario? get item;

  UtilitiesWebApiProtosUpdateScenarioResponse._();

  factory UtilitiesWebApiProtosUpdateScenarioResponse([
    void updates(UtilitiesWebApiProtosUpdateScenarioResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateScenarioResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateScenarioResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateScenarioResponse>
  get serializer => _$UtilitiesWebApiProtosUpdateScenarioResponseSerializer();
}

class _$UtilitiesWebApiProtosUpdateScenarioResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdateScenarioResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateScenarioResponse,
    _$UtilitiesWebApiProtosUpdateScenarioResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateScenarioResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateScenarioResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosScenario),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateScenarioResponse object, {
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
    required UtilitiesWebApiProtosUpdateScenarioResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosScenario,
                    ),
                  )
                  as UtilitiesWebApiProtosScenario;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateScenarioResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateScenarioResponseBuilder();
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
