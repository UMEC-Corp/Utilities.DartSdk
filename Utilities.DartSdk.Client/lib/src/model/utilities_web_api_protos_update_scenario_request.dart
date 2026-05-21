//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_scenario_request_types_update_scenario_action_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_scenario_request_types_update_scenario_condition_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_scenario_request.g.dart';

/// Request to update existing scenario
///
/// Properties:
/// * [scenarioId] - Id of the scenario
/// * [name] - Name of the scenario
/// * [isEnabled] - Shows if the scenario is enabled
/// * [eventTypeId] - Id of the triggering event type
/// * [actions] - List of actions that should be done during scenario execution
/// * [conditions] - List of conditions that should be checked prior to the execution
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateScenarioRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateScenarioRequest,
          UtilitiesWebApiProtosUpdateScenarioRequestBuilder
        > {
  /// Id of the scenario
  @BuiltValueField(wireName: r'scenarioId')
  String? get scenarioId;

  /// Name of the scenario
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Shows if the scenario is enabled
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  /// Id of the triggering event type
  @BuiltValueField(wireName: r'eventTypeId')
  String? get eventTypeId;

  /// List of actions that should be done during scenario execution
  @BuiltValueField(wireName: r'actions')
  BuiltList<
    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
  >?
  get actions;

  /// List of conditions that should be checked prior to the execution
  @BuiltValueField(wireName: r'conditions')
  BuiltList<
    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
  >?
  get conditions;

  UtilitiesWebApiProtosUpdateScenarioRequest._();

  factory UtilitiesWebApiProtosUpdateScenarioRequest([
    void updates(UtilitiesWebApiProtosUpdateScenarioRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateScenarioRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateScenarioRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateScenarioRequest>
  get serializer => _$UtilitiesWebApiProtosUpdateScenarioRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateScenarioRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateScenarioRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateScenarioRequest,
    _$UtilitiesWebApiProtosUpdateScenarioRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateScenarioRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateScenarioRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scenarioId != null) {
      yield r'scenarioId';
      yield serializers.serialize(
        object.scenarioId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.eventTypeId != null) {
      yield r'eventTypeId';
      yield serializers.serialize(
        object.eventTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [
          FullType(
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem,
          ),
        ]),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [
          FullType(
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem,
          ),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateScenarioRequest object, {
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
    required UtilitiesWebApiProtosUpdateScenarioRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scenarioId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.scenarioId = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'isEnabled':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isEnabled = valueDes;
          break;
        case r'eventTypeId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.eventTypeId = valueDes;
          break;
        case r'actions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(
                        UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
                  >;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(
                        UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioConditionItem
                  >;
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
  UtilitiesWebApiProtosUpdateScenarioRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateScenarioRequestBuilder();
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
