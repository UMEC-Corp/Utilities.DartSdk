//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_events_response_types_event_property.g.dart';

/// / Details of a property in a unit event.
///
/// Properties:
/// * [code] - / Code of the property.
/// * [value] - / Value of the property.
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty
    implements
        Built<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty,
            UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder> {
  /// / Code of the property.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// / Value of the property.
  @BuiltValueField(wireName: r'value')
  double? get value;

  UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty._();

  factory UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty(
          [void updates(
              UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder
                  b)]) =
      _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty>
      get serializer =>
          _$UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertySerializer();
}

class _$UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertySerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty,
    _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty object, {
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
    required UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder();
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
