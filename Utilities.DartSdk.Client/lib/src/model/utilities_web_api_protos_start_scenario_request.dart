//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_start_scenario_request.g.dart';

/// Request to manually start a scenario
///
/// Properties:
/// * [scenarioId] - Id of the scenario
@BuiltValue()
abstract class UtilitiesWebApiProtosStartScenarioRequest
    implements
        Built<
          UtilitiesWebApiProtosStartScenarioRequest,
          UtilitiesWebApiProtosStartScenarioRequestBuilder
        > {
  /// Id of the scenario
  @BuiltValueField(wireName: r'scenarioId')
  String? get scenarioId;

  UtilitiesWebApiProtosStartScenarioRequest._();

  factory UtilitiesWebApiProtosStartScenarioRequest([
    void updates(UtilitiesWebApiProtosStartScenarioRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosStartScenarioRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosStartScenarioRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosStartScenarioRequest> get serializer =>
      _$UtilitiesWebApiProtosStartScenarioRequestSerializer();
}

class _$UtilitiesWebApiProtosStartScenarioRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosStartScenarioRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosStartScenarioRequest,
    _$UtilitiesWebApiProtosStartScenarioRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosStartScenarioRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosStartScenarioRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scenarioId != null) {
      yield r'scenarioId';
      yield serializers.serialize(
        object.scenarioId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosStartScenarioRequest object, {
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
    required UtilitiesWebApiProtosStartScenarioRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosStartScenarioRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosStartScenarioRequestBuilder();
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
