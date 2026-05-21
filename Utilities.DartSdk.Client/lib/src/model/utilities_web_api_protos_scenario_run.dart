//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_run_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_run.g.dart';

/// / Attempt to run a scenario
///
/// Properties:
/// * [id] - Id of the run
/// * [scenarioId] - Is of the scenario that was attempted to run
/// * [startedAt] - Timestamp of run start
/// * [finishedAt] - Timestamp of run finish
/// * [status]
@BuiltValue()
abstract class UtilitiesWebApiProtosScenarioRun
    implements
        Built<
          UtilitiesWebApiProtosScenarioRun,
          UtilitiesWebApiProtosScenarioRunBuilder
        > {
  /// Id of the run
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Is of the scenario that was attempted to run
  @BuiltValueField(wireName: r'scenarioId')
  String? get scenarioId;

  /// Timestamp of run start
  @BuiltValueField(wireName: r'startedAt')
  int? get startedAt;

  /// Timestamp of run finish
  @BuiltValueField(wireName: r'finishedAt')
  int? get finishedAt;

  @BuiltValueField(wireName: r'status')
  UtilitiesWebApiProtosScenarioRunStatus? get status;
  // enum statusEnum {  pending,  completed,  failed,  skipped,  };

  UtilitiesWebApiProtosScenarioRun._();

  factory UtilitiesWebApiProtosScenarioRun([
    void updates(UtilitiesWebApiProtosScenarioRunBuilder b),
  ]) = _$UtilitiesWebApiProtosScenarioRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosScenarioRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosScenarioRun> get serializer =>
      _$UtilitiesWebApiProtosScenarioRunSerializer();
}

class _$UtilitiesWebApiProtosScenarioRunSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenarioRun> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosScenarioRun,
    _$UtilitiesWebApiProtosScenarioRun,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosScenarioRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosScenarioRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.scenarioId != null) {
      yield r'scenarioId';
      yield serializers.serialize(
        object.scenarioId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.finishedAt != null) {
      yield r'finishedAt';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UtilitiesWebApiProtosScenarioRunStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosScenarioRun object, {
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
    required UtilitiesWebApiProtosScenarioRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.id = valueDes;
          break;
        case r'scenarioId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.scenarioId = valueDes;
          break;
        case r'startedAt':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.startedAt = valueDes;
          break;
        case r'finishedAt':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.finishedAt = valueDes;
          break;
        case r'status':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosScenarioRunStatus,
                    ),
                  )
                  as UtilitiesWebApiProtosScenarioRunStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosScenarioRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosScenarioRunBuilder();
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
