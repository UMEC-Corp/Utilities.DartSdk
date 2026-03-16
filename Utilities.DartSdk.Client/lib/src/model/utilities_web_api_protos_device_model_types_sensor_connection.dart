//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_trigger.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_sensor_connection.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesSensorConnection
///
/// Properties:
/// * [connectedSensorCode]
/// * [triggers]
/// * [isPersistent]
/// * [unitOfMeasurement]
/// * [name]
/// * [valueType]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesSensorConnection
    implements
        Built<UtilitiesWebApiProtosDeviceModelTypesSensorConnection,
            UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder> {
  @BuiltValueField(wireName: r'connectedSensorCode')
  String? get connectedSensorCode;

  @BuiltValueField(wireName: r'triggers')
  BuiltList<UtilitiesWebApiProtosDeviceModelTypesTrigger>? get triggers;

  @BuiltValueField(wireName: r'isPersistent')
  bool? get isPersistent;

  @BuiltValueField(wireName: r'unitOfMeasurement')
  String? get unitOfMeasurement;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'valueType')
  String? get valueType;

  UtilitiesWebApiProtosDeviceModelTypesSensorConnection._();

  factory UtilitiesWebApiProtosDeviceModelTypesSensorConnection(
      [void updates(
          UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder
              b)]) = _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesSensorConnection>
      get serializer =>
          _$UtilitiesWebApiProtosDeviceModelTypesSensorConnectionSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesSensorConnectionSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosDeviceModelTypesSensorConnection> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesSensorConnection,
    _$UtilitiesWebApiProtosDeviceModelTypesSensorConnection
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosDeviceModelTypesSensorConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesSensorConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectedSensorCode != null) {
      yield r'connectedSensorCode';
      yield serializers.serialize(
        object.connectedSensorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggers != null) {
      yield r'triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList,
            [FullType(UtilitiesWebApiProtosDeviceModelTypesTrigger)]),
      );
    }
    if (object.isPersistent != null) {
      yield r'isPersistent';
      yield serializers.serialize(
        object.isPersistent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unitOfMeasurement != null) {
      yield r'unitOfMeasurement';
      yield serializers.serialize(
        object.unitOfMeasurement,
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
    if (object.valueType != null) {
      yield r'valueType';
      yield serializers.serialize(
        object.valueType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesSensorConnection object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectedSensorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectedSensorCode = valueDes;
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(UtilitiesWebApiProtosDeviceModelTypesTrigger)]),
          ) as BuiltList<UtilitiesWebApiProtosDeviceModelTypesTrigger>;
          result.triggers.replace(valueDes);
          break;
        case r'isPersistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPersistent = valueDes;
          break;
        case r'unitOfMeasurement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasurement = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'valueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesSensorConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosDeviceModelTypesSensorConnectionBuilder();
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
