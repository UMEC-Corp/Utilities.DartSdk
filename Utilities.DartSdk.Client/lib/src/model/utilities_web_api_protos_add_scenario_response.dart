//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_scenario_response.g.dart';

/// Add new scenario response
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosAddScenarioResponse
    implements
        Built<
          UtilitiesWebApiProtosAddScenarioResponse,
          UtilitiesWebApiProtosAddScenarioResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosScenario? get item;

  UtilitiesWebApiProtosAddScenarioResponse._();

  factory UtilitiesWebApiProtosAddScenarioResponse([
    void updates(UtilitiesWebApiProtosAddScenarioResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosAddScenarioResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddScenarioResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddScenarioResponse> get serializer =>
      _$UtilitiesWebApiProtosAddScenarioResponseSerializer();
}

class _$UtilitiesWebApiProtosAddScenarioResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddScenarioResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddScenarioResponse,
    _$UtilitiesWebApiProtosAddScenarioResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddScenarioResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddScenarioResponse object, {
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
    UtilitiesWebApiProtosAddScenarioResponse object, {
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
    required UtilitiesWebApiProtosAddScenarioResponseBuilder result,
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
  UtilitiesWebApiProtosAddScenarioResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddScenarioResponseBuilder();
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
