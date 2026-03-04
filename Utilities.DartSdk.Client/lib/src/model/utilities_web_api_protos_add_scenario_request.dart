//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_add_scenario_request_types_add_scenario_action_item.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_add_scenario_request_types_add_scenario_condition_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_scenario_request.g.dart';

/// Request to add new scenario
///
/// Properties:
/// * [objectId] - Id of the host object for the scenario
/// * [name] - Name of the scenario
/// * [isEnabled] - Is enabled status for the scenario
/// * [eventTypeId] - Id of the triggering event type
/// * [actions] - List of actions that should be done during scenario execution
/// * [conditions] - List of conditions that should be checked before scenario execution
@BuiltValue()
abstract class UtilitiesWebApiProtosAddScenarioRequest
    implements
        Built<
          UtilitiesWebApiProtosAddScenarioRequest,
          UtilitiesWebApiProtosAddScenarioRequestBuilder
        > {
  /// Id of the host object for the scenario
  @BuiltValueField(wireName: r'objectId')
  String? get objectId;

  /// Name of the scenario
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Is enabled status for the scenario
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  /// Id of the triggering event type
  @BuiltValueField(wireName: r'eventTypeId')
  String? get eventTypeId;

  /// List of actions that should be done during scenario execution
  @BuiltValueField(wireName: r'actions')
  BuiltList<UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem>?
  get actions;

  /// List of conditions that should be checked before scenario execution
  @BuiltValueField(wireName: r'conditions')
  BuiltList<
    UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem
  >?
  get conditions;

  UtilitiesWebApiProtosAddScenarioRequest._();

  factory UtilitiesWebApiProtosAddScenarioRequest([
    void updates(UtilitiesWebApiProtosAddScenarioRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosAddScenarioRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddScenarioRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddScenarioRequest> get serializer =>
      _$UtilitiesWebApiProtosAddScenarioRequestSerializer();
}

class _$UtilitiesWebApiProtosAddScenarioRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddScenarioRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddScenarioRequest,
    _$UtilitiesWebApiProtosAddScenarioRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddScenarioRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddScenarioRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.objectId != null) {
      yield r'objectId';
      yield serializers.serialize(
        object.objectId,
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
            UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem,
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
            UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem,
          ),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddScenarioRequest object, {
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
    required UtilitiesWebApiProtosAddScenarioRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'objectId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.objectId = valueDes;
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
                        UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioActionItem
                  >;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(
                        UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosAddScenarioRequestTypesAddScenarioConditionItem
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
  UtilitiesWebApiProtosAddScenarioRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddScenarioRequestBuilder();
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
