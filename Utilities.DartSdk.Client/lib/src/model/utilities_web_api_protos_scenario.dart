//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario.g.dart';

/// Scenario
///
/// Properties:
/// * [id] - Id of the scenario
/// * [objectId] - Id of the host object for the scenario
/// * [objectName] - Name of the object
/// * [name] - Name of the scenario
/// * [isEnabled] - IsEnabled status of the scenario
/// * [eventTypeId] - Id of the triggering event type
/// * [eventTypeName] - Name of the triggering event type
/// * [eventTypeColor] - Display color of the triggering event type
/// * [eventTypeIcon] - Display icon of the triggering event type
@BuiltValue()
abstract class UtilitiesWebApiProtosScenario
    implements
        Built<
          UtilitiesWebApiProtosScenario,
          UtilitiesWebApiProtosScenarioBuilder
        > {
  /// Id of the scenario
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Id of the host object for the scenario
  @BuiltValueField(wireName: r'objectId')
  String? get objectId;

  /// Name of the object
  @BuiltValueField(wireName: r'objectName')
  String? get objectName;

  /// Name of the scenario
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// IsEnabled status of the scenario
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  /// Id of the triggering event type
  @BuiltValueField(wireName: r'eventTypeId')
  String? get eventTypeId;

  /// Name of the triggering event type
  @BuiltValueField(wireName: r'eventTypeName')
  String? get eventTypeName;

  /// Display color of the triggering event type
  @BuiltValueField(wireName: r'eventTypeColor')
  String? get eventTypeColor;

  /// Display icon of the triggering event type
  @BuiltValueField(wireName: r'eventTypeIcon')
  String? get eventTypeIcon;

  UtilitiesWebApiProtosScenario._();

  factory UtilitiesWebApiProtosScenario([
    void updates(UtilitiesWebApiProtosScenarioBuilder b),
  ]) = _$UtilitiesWebApiProtosScenario;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosScenarioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosScenario> get serializer =>
      _$UtilitiesWebApiProtosScenarioSerializer();
}

class _$UtilitiesWebApiProtosScenarioSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenario> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosScenario,
    _$UtilitiesWebApiProtosScenario,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosScenario';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosScenario object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectId != null) {
      yield r'objectId';
      yield serializers.serialize(
        object.objectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectName != null) {
      yield r'objectName';
      yield serializers.serialize(
        object.objectName,
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
    if (object.eventTypeName != null) {
      yield r'eventTypeName';
      yield serializers.serialize(
        object.eventTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventTypeColor != null) {
      yield r'eventTypeColor';
      yield serializers.serialize(
        object.eventTypeColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventTypeIcon != null) {
      yield r'eventTypeIcon';
      yield serializers.serialize(
        object.eventTypeIcon,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosScenario object, {
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
    required UtilitiesWebApiProtosScenarioBuilder result,
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
        case r'objectId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.objectId = valueDes;
          break;
        case r'objectName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.objectName = valueDes;
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
        case r'eventTypeName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.eventTypeName = valueDes;
          break;
        case r'eventTypeColor':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.eventTypeColor = valueDes;
          break;
        case r'eventTypeIcon':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.eventTypeIcon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosScenario deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosScenarioBuilder();
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
