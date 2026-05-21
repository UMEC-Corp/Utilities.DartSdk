//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_input.g.dart';

/// The sensor attached to the device unit.
///
/// Properties:
/// * [id] - The ID of the sensor.
/// * [code] - The code of the sensor.
/// * [unitOfMeasurement] - The unit of measurement for the sensor value.
/// * [value] - The value of the sensor.
/// * [valueTime] - The timestamp of the sensor value.
/// * [valueType] - type of the input value
/// * [dashboardDisplayIndex] - Index for displaying as pinnes sansor on dashboard
/// * [isConnected] - Indicates if the input is connected.
@BuiltValue()
abstract class UtilitiesWebApiProtosInput
    implements
        Built<UtilitiesWebApiProtosInput, UtilitiesWebApiProtosInputBuilder> {
  /// The ID of the sensor.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The code of the sensor.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The unit of measurement for the sensor value.
  @BuiltValueField(wireName: r'unitOfMeasurement')
  String? get unitOfMeasurement;

  /// The value of the sensor.
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// The timestamp of the sensor value.
  @BuiltValueField(wireName: r'valueTime')
  int? get valueTime;

  /// type of the input value
  @BuiltValueField(wireName: r'valueType')
  String? get valueType;

  /// Index for displaying as pinnes sansor on dashboard
  @BuiltValueField(wireName: r'dashboardDisplayIndex')
  int? get dashboardDisplayIndex;

  /// Indicates if the input is connected.
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  UtilitiesWebApiProtosInput._();

  factory UtilitiesWebApiProtosInput([
    void updates(UtilitiesWebApiProtosInputBuilder b),
  ]) = _$UtilitiesWebApiProtosInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosInput> get serializer =>
      _$UtilitiesWebApiProtosInputSerializer();
}

class _$UtilitiesWebApiProtosInputSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosInput> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosInput,
    _$UtilitiesWebApiProtosInput,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitOfMeasurement != null) {
      yield r'unitOfMeasurement';
      yield serializers.serialize(
        object.unitOfMeasurement,
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
    if (object.valueTime != null) {
      yield r'valueTime';
      yield serializers.serialize(
        object.valueTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.valueType != null) {
      yield r'valueType';
      yield serializers.serialize(
        object.valueType,
        specifiedType: const FullType(String),
      );
    }
    if (object.dashboardDisplayIndex != null) {
      yield r'dashboardDisplayIndex';
      yield serializers.serialize(
        object.dashboardDisplayIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosInput object, {
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
    required UtilitiesWebApiProtosInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        case r'unitOfMeasurement':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitOfMeasurement = valueDes;
          break;
        case r'value':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.value = valueDes;
          break;
        case r'valueTime':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.valueTime = valueDes;
          break;
        case r'valueType':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.valueType = valueDes;
          break;
        case r'dashboardDisplayIndex':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.dashboardDisplayIndex = valueDes;
          break;
        case r'isConnected':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isConnected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosInputBuilder();
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
