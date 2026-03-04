//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_condition.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_scenario_details_response.g.dart';

/// Scenario response
///
/// Properties:
/// * [item]
/// * [actions] - List of actions that should be done during scenario execution
/// * [conditions] - List of conditions that should be checked before scenario execution
@BuiltValue()
abstract class UtilitiesWebApiProtosGetScenarioDetailsResponse
    implements
        Built<
          UtilitiesWebApiProtosGetScenarioDetailsResponse,
          UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosScenario? get item;

  /// List of actions that should be done during scenario execution
  @BuiltValueField(wireName: r'actions')
  BuiltList<UtilitiesWebApiProtosScenarioAction>? get actions;

  /// List of conditions that should be checked before scenario execution
  @BuiltValueField(wireName: r'conditions')
  BuiltList<UtilitiesWebApiProtosScenarioCondition>? get conditions;

  UtilitiesWebApiProtosGetScenarioDetailsResponse._();

  factory UtilitiesWebApiProtosGetScenarioDetailsResponse([
    void updates(UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetScenarioDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetScenarioDetailsResponse>
  get serializer =>
      _$UtilitiesWebApiProtosGetScenarioDetailsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetScenarioDetailsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetScenarioDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetScenarioDetailsResponse,
    _$UtilitiesWebApiProtosGetScenarioDetailsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetScenarioDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetScenarioDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosScenario),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosScenarioAction),
        ]),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosScenarioCondition),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetScenarioDetailsResponse object, {
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
    required UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder result,
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
        case r'actions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosScenarioAction),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosScenarioAction>;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosScenarioCondition),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosScenarioCondition>;
          result.conditions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetScenarioDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetScenarioDetailsResponseBuilder();
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
