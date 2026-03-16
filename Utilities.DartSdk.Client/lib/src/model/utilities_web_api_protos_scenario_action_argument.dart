//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_value_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_action_argument.g.dart';

/// Definition of an argument for scenario action command
///
/// Properties:
/// * [name] - Name of the argument
/// * [valueType]
/// * [value] - Constant value
/// * [sourceDeviceId] - Id of the source physical device
/// * [sourceUnitCode] - Code of the source virtual device
/// * [sourceSensorCode] - Code of the sensor to get a value from
/// * [sourceParameterCode] - Code of the parameter to get a value from
/// * [sourceDeviceName] - Name of the device
/// * [sourceDeviceModel] - Model code of the device
/// * [sourceDeviceSerial] - Serial code of the device
/// * [sourceExpression] - Expression that should be evaluated
/// * [sourceDeviceVendorCode] - Vendor code of the device
@BuiltValue()
abstract class UtilitiesWebApiProtosScenarioActionArgument
    implements
        Built<UtilitiesWebApiProtosScenarioActionArgument,
            UtilitiesWebApiProtosScenarioActionArgumentBuilder> {
  /// Name of the argument
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'valueType')
  UtilitiesWebApiProtosScenarioValueType? get valueType;
  // enum valueTypeEnum {  Constant,  SensorValue,  ParameterValue,  ComputedValue,  };

  /// Constant value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Id of the source physical device
  @BuiltValueField(wireName: r'sourceDeviceId')
  String? get sourceDeviceId;

  /// Code of the source virtual device
  @BuiltValueField(wireName: r'sourceUnitCode')
  String? get sourceUnitCode;

  /// Code of the sensor to get a value from
  @BuiltValueField(wireName: r'sourceSensorCode')
  String? get sourceSensorCode;

  /// Code of the parameter to get a value from
  @BuiltValueField(wireName: r'sourceParameterCode')
  String? get sourceParameterCode;

  /// Name of the device
  @BuiltValueField(wireName: r'sourceDeviceName')
  String? get sourceDeviceName;

  /// Model code of the device
  @BuiltValueField(wireName: r'sourceDeviceModel')
  String? get sourceDeviceModel;

  /// Serial code of the device
  @BuiltValueField(wireName: r'sourceDeviceSerial')
  String? get sourceDeviceSerial;

  /// Expression that should be evaluated
  @BuiltValueField(wireName: r'sourceExpression')
  String? get sourceExpression;

  /// Vendor code of the device
  @BuiltValueField(wireName: r'sourceDeviceVendorCode')
  String? get sourceDeviceVendorCode;

  UtilitiesWebApiProtosScenarioActionArgument._();

  factory UtilitiesWebApiProtosScenarioActionArgument(
          [void updates(
              UtilitiesWebApiProtosScenarioActionArgumentBuilder b)]) =
      _$UtilitiesWebApiProtosScenarioActionArgument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosScenarioActionArgumentBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosScenarioActionArgument>
      get serializer =>
          _$UtilitiesWebApiProtosScenarioActionArgumentSerializer();
}

class _$UtilitiesWebApiProtosScenarioActionArgumentSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosScenarioActionArgument> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosScenarioActionArgument,
    _$UtilitiesWebApiProtosScenarioActionArgument
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosScenarioActionArgument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosScenarioActionArgument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(UtilitiesWebApiProtosScenarioValueType),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDeviceId != null) {
      yield r'sourceDeviceId';
      yield serializers.serialize(
        object.sourceDeviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceUnitCode != null) {
      yield r'sourceUnitCode';
      yield serializers.serialize(
        object.sourceUnitCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceSensorCode != null) {
      yield r'sourceSensorCode';
      yield serializers.serialize(
        object.sourceSensorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceParameterCode != null) {
      yield r'sourceParameterCode';
      yield serializers.serialize(
        object.sourceParameterCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDeviceName != null) {
      yield r'sourceDeviceName';
      yield serializers.serialize(
        object.sourceDeviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDeviceModel != null) {
      yield r'sourceDeviceModel';
      yield serializers.serialize(
        object.sourceDeviceModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDeviceSerial != null) {
      yield r'sourceDeviceSerial';
      yield serializers.serialize(
        object.sourceDeviceSerial,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceExpression != null) {
      yield r'sourceExpression';
      yield serializers.serialize(
        object.sourceExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDeviceVendorCode != null) {
      yield r'sourceDeviceVendorCode';
      yield serializers.serialize(
        object.sourceDeviceVendorCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosScenarioActionArgument object, {
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
    required UtilitiesWebApiProtosScenarioActionArgumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType:
                const FullType(UtilitiesWebApiProtosScenarioValueType),
          ) as UtilitiesWebApiProtosScenarioValueType;
          result.valueType = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'sourceDeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceId = valueDes;
          break;
        case r'sourceUnitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUnitCode = valueDes;
          break;
        case r'sourceSensorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceSensorCode = valueDes;
          break;
        case r'sourceParameterCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceParameterCode = valueDes;
          break;
        case r'sourceDeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceName = valueDes;
          break;
        case r'sourceDeviceModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceModel = valueDes;
          break;
        case r'sourceDeviceSerial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceSerial = valueDes;
          break;
        case r'sourceExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceExpression = valueDes;
          break;
        case r'sourceDeviceVendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceVendorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosScenarioActionArgument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosScenarioActionArgumentBuilder();
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
