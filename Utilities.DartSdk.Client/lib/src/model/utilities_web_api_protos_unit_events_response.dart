//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_events_response_types_unit_property_changed_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_events_response.g.dart';

/// / Response message for streaming virtual device events.
///
/// Properties:
/// * [propertyChangedEvents] - / List of property changed events for units.
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitEventsResponse
    implements
        Built<
          UtilitiesWebApiProtosUnitEventsResponse,
          UtilitiesWebApiProtosUnitEventsResponseBuilder
        > {
  /// / List of property changed events for units.
  @BuiltValueField(wireName: r'propertyChangedEvents')
  BuiltList<
    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
  >?
  get propertyChangedEvents;

  UtilitiesWebApiProtosUnitEventsResponse._();

  factory UtilitiesWebApiProtosUnitEventsResponse([
    void updates(UtilitiesWebApiProtosUnitEventsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosUnitEventsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUnitEventsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnitEventsResponse> get serializer =>
      _$UtilitiesWebApiProtosUnitEventsResponseSerializer();
}

class _$UtilitiesWebApiProtosUnitEventsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnitEventsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitEventsResponse,
    _$UtilitiesWebApiProtosUnitEventsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUnitEventsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.propertyChangedEvents != null) {
      yield r'propertyChangedEvents';
      yield serializers.serialize(
        object.propertyChangedEvents,
        specifiedType: const FullType(BuiltList, [
          FullType(
            UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent,
          ),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnitEventsResponse object, {
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
    required UtilitiesWebApiProtosUnitEventsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'propertyChangedEvents':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(
                        UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent,
                      ),
                    ]),
                  )
                  as BuiltList<
                    UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent
                  >;
          result.propertyChangedEvents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUnitEventsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUnitEventsResponseBuilder();
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
