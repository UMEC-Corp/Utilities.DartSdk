//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_scenario.g.dart';

/// CustomerScenario
///
/// Properties:
/// * [scenarioId] - Id of the scenario
/// * [scenarioName] - Customer-defined name of the scenario
/// * [triggeringUnitId] - Id of the unit that triggers the scenario
/// * [triggeringSensor] - Id of the sensor that triggers the scenario
/// * [isEnabled] - Shows if scenario is enabled for automatic execution
@BuiltValue()
abstract class CustomerScenario
    implements Built<CustomerScenario, CustomerScenarioBuilder> {
  /// Id of the scenario
  @BuiltValueField(wireName: r'scenarioId')
  String? get scenarioId;

  /// Customer-defined name of the scenario
  @BuiltValueField(wireName: r'scenarioName')
  String? get scenarioName;

  /// Id of the unit that triggers the scenario
  @BuiltValueField(wireName: r'triggeringUnitId')
  int? get triggeringUnitId;

  /// Id of the sensor that triggers the scenario
  @BuiltValueField(wireName: r'triggeringSensor')
  String? get triggeringSensor;

  /// Shows if scenario is enabled for automatic execution
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  CustomerScenario._();

  factory CustomerScenario([void updates(CustomerScenarioBuilder b)]) =
      _$CustomerScenario;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerScenarioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerScenario> get serializer =>
      _$CustomerScenarioSerializer();
}

class _$CustomerScenarioSerializer
    implements PrimitiveSerializer<CustomerScenario> {
  @override
  final Iterable<Type> types = const [CustomerScenario, _$CustomerScenario];

  @override
  final String wireName = r'CustomerScenario';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerScenario object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scenarioId != null) {
      yield r'scenarioId';
      yield serializers.serialize(
        object.scenarioId,
        specifiedType: const FullType(String),
      );
    }
    if (object.scenarioName != null) {
      yield r'scenarioName';
      yield serializers.serialize(
        object.scenarioName,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggeringUnitId != null) {
      yield r'triggeringUnitId';
      yield serializers.serialize(
        object.triggeringUnitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.triggeringSensor != null) {
      yield r'triggeringSensor';
      yield serializers.serialize(
        object.triggeringSensor,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerScenario object, {
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
    required CustomerScenarioBuilder result,
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
        case r'scenarioName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.scenarioName = valueDes;
          break;
        case r'triggeringUnitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.triggeringUnitId = valueDes;
          break;
        case r'triggeringSensor':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.triggeringSensor = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerScenario deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerScenarioBuilder();
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
