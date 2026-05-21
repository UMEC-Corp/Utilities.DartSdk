//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_enable_scenario_request.g.dart';

/// Enable scenario request
///
/// Properties:
/// * [scenarioId] - Id of the scenario
@BuiltValue()
abstract class UtilitiesWebApiProtosEnableScenarioRequest
    implements
        Built<
          UtilitiesWebApiProtosEnableScenarioRequest,
          UtilitiesWebApiProtosEnableScenarioRequestBuilder
        > {
  /// Id of the scenario
  @BuiltValueField(wireName: r'scenarioId')
  String? get scenarioId;

  UtilitiesWebApiProtosEnableScenarioRequest._();

  factory UtilitiesWebApiProtosEnableScenarioRequest([
    void updates(UtilitiesWebApiProtosEnableScenarioRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosEnableScenarioRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosEnableScenarioRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosEnableScenarioRequest>
  get serializer => _$UtilitiesWebApiProtosEnableScenarioRequestSerializer();
}

class _$UtilitiesWebApiProtosEnableScenarioRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosEnableScenarioRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosEnableScenarioRequest,
    _$UtilitiesWebApiProtosEnableScenarioRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosEnableScenarioRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosEnableScenarioRequest object, {
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
    UtilitiesWebApiProtosEnableScenarioRequest object, {
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
    required UtilitiesWebApiProtosEnableScenarioRequestBuilder result,
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
  UtilitiesWebApiProtosEnableScenarioRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosEnableScenarioRequestBuilder();
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
