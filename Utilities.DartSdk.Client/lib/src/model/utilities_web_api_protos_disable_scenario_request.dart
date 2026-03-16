//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_disable_scenario_request.g.dart';

/// Disable scenario request
///
/// Properties:
/// * [scenarioId] - Id of the scenario
@BuiltValue()
abstract class UtilitiesWebApiProtosDisableScenarioRequest
    implements
        Built<UtilitiesWebApiProtosDisableScenarioRequest,
            UtilitiesWebApiProtosDisableScenarioRequestBuilder> {
  /// Id of the scenario
  @BuiltValueField(wireName: r'scenarioId')
  String? get scenarioId;

  UtilitiesWebApiProtosDisableScenarioRequest._();

  factory UtilitiesWebApiProtosDisableScenarioRequest(
          [void updates(
              UtilitiesWebApiProtosDisableScenarioRequestBuilder b)]) =
      _$UtilitiesWebApiProtosDisableScenarioRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDisableScenarioRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDisableScenarioRequest>
      get serializer =>
          _$UtilitiesWebApiProtosDisableScenarioRequestSerializer();
}

class _$UtilitiesWebApiProtosDisableScenarioRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDisableScenarioRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDisableScenarioRequest,
    _$UtilitiesWebApiProtosDisableScenarioRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDisableScenarioRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDisableScenarioRequest object, {
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
    UtilitiesWebApiProtosDisableScenarioRequest object, {
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
    required UtilitiesWebApiProtosDisableScenarioRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scenarioId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UtilitiesWebApiProtosDisableScenarioRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDisableScenarioRequestBuilder();
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
