//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_monitor.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_events_response_types_event_property.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_alert.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_events_response_types_unit_property_changed_event.g.dart';

/// / Details of a property changed event for a unit.
///
/// Properties:
/// * [subject] - / Subject of the event.
/// * [deviceId] - / ID of the phisical device.
/// * [unitCode] - / Code of the unit.
/// * [timestamp] - / Timestamp of the event.
/// * [properties] - / List of properties changed in the event.
/// * [monitors] - / List of monitors related to the event.
/// * [alerts] - / List of alerts related to the event.
/// * [text] - / Text description of the event.
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
    implements
        Built<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent,
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
        > {
  /// / Subject of the event.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  /// / ID of the phisical device.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// / Code of the unit.
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// / Timestamp of the event.
  @BuiltValueField(wireName: r'timestamp')
  int? get timestamp;

  /// / List of properties changed in the event.
  @BuiltValueField(wireName: r'properties')
  BuiltList<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>?
  get properties;

  /// / List of monitors related to the event.
  @BuiltValueField(wireName: r'monitors')
  BuiltList<UtilitiesWebApiProtosMonitor>? get monitors;

  /// / List of alerts related to the event.
  @BuiltValueField(wireName: r'alerts')
  BuiltList<UtilitiesWebApiProtosAlert>? get alerts;

  /// / Text description of the event.
  @BuiltValueField(wireName: r'text')
  String? get text;

  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent._();

  factory UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent([
    void updates(
      UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
      b,
    ),
  ]) = _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
    b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
  >
  get serializer =>
      _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventSerializer();
}

class _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventSerializer
    implements
        PrimitiveSerializer<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
        > {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent,
    _$UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent,
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
    object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCode != null) {
      yield r'unitCode';
      yield serializers.serialize(
        object.unitCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty),
        ]),
      );
    }
    if (object.monitors != null) {
      yield r'monitors';
      yield serializers.serialize(
        object.monitors,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosMonitor),
        ]),
      );
    }
    if (object.alerts != null) {
      yield r'alerts';
      yield serializers.serialize(
        object.alerts,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosAlert),
        ]),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
    object, {
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
    required UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder
    result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.subject = valueDes;
          break;
        case r'deviceId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitCode = valueDes;
          break;
        case r'timestamp':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.timestamp = valueDes;
          break;
        case r'properties':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(
                        UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty
                  >;
          result.properties.replace(valueDes);
          break;
        case r'monitors':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosMonitor),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosMonitor>;
          result.monitors.replace(valueDes);
          break;
        case r'alerts':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosAlert),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosAlert>;
          result.alerts.replace(valueDes);
          break;
        case r'text':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEventBuilder();
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
