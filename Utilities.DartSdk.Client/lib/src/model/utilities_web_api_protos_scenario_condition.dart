//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_condition_type.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_condition_operation.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_value_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_scenario_condition.g.dart';

/// UtilitiesWebApiProtosScenarioCondition
///
/// Properties:
/// * [id] - Id of the action
/// * [index] - Index of the action for ordering
/// * [deviceId] - Id of the physical device that will do the work
/// * [unitCode] - Code of the virtual device that will do the work
/// * [sensorCode] - Code of the sensor
/// * [operation]
/// * [targetDeviceModel] - Model of the target device
/// * [targetDeviceName] - Name of the target device
/// * [valueType]
/// * [value] - Constant value to compare to
/// * [sourceDeviceId] - Id of the physical device to get value from
/// * [sourceUnitCode] - Code of the virtual device to get value from
/// * [sourceSensorCode] - Code of the sensor to get value from
/// * [sourceParameterCode] - Code of the parameter to get value from
/// * [sourceDeviceModel] - Model of the source device
/// * [sourceDeviceName] - Name of the source device
/// * [sourceDeviceSerial] - Serial of the source device
/// * [targetDeviceSerail] - Target device serial
/// * [conditionType]
/// * [parameterCode] - Code of the parameter
/// * [sourceExpression] - Expression that should be evaluated
/// * [targetDeviceVendorCode] - Vendor code of the target device
/// * [sourceDeviceVendorCode] - Vendor code of the source device
@BuiltValue()
abstract class UtilitiesWebApiProtosScenarioCondition
    implements
        Built<UtilitiesWebApiProtosScenarioCondition,
            UtilitiesWebApiProtosScenarioConditionBuilder> {
  /// Id of the action
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Index of the action for ordering
  @BuiltValueField(wireName: r'index')
  int? get index;

  /// Id of the physical device that will do the work
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device that will do the work
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Code of the sensor
  @BuiltValueField(wireName: r'sensorCode')
  String? get sensorCode;

  @BuiltValueField(wireName: r'operation')
  UtilitiesWebApiProtosScenarioConditionOperation? get operation;
  // enum operationEnum {  Equal,  NotEqual,  LessThan,  LessThanOrEqualTo,  GreaterThan,  GreaterThanOrEqualTo,  };

  /// Model of the target device
  @BuiltValueField(wireName: r'targetDeviceModel')
  String? get targetDeviceModel;

  /// Name of the target device
  @BuiltValueField(wireName: r'targetDeviceName')
  String? get targetDeviceName;

  @BuiltValueField(wireName: r'valueType')
  UtilitiesWebApiProtosScenarioValueType? get valueType;
  // enum valueTypeEnum {  Constant,  SensorValue,  ParameterValue,  ComputedValue,  };

  /// Constant value to compare to
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// Id of the physical device to get value from
  @BuiltValueField(wireName: r'sourceDeviceId')
  String? get sourceDeviceId;

  /// Code of the virtual device to get value from
  @BuiltValueField(wireName: r'sourceUnitCode')
  String? get sourceUnitCode;

  /// Code of the sensor to get value from
  @BuiltValueField(wireName: r'sourceSensorCode')
  String? get sourceSensorCode;

  /// Code of the parameter to get value from
  @BuiltValueField(wireName: r'sourceParameterCode')
  String? get sourceParameterCode;

  /// Model of the source device
  @BuiltValueField(wireName: r'sourceDeviceModel')
  String? get sourceDeviceModel;

  /// Name of the source device
  @BuiltValueField(wireName: r'sourceDeviceName')
  String? get sourceDeviceName;

  /// Serial of the source device
  @BuiltValueField(wireName: r'sourceDeviceSerial')
  String? get sourceDeviceSerial;

  /// Target device serial
  @BuiltValueField(wireName: r'targetDeviceSerail')
  String? get targetDeviceSerail;

  @BuiltValueField(wireName: r'conditionType')
  UtilitiesWebApiProtosScenarioConditionType? get conditionType;
  // enum conditionTypeEnum {  SensorCheck,  TriggerCheck,  ParameterCheck,  ParameterEmptyCheck,  };

  /// Code of the parameter
  @BuiltValueField(wireName: r'parameterCode')
  String? get parameterCode;

  /// Expression that should be evaluated
  @BuiltValueField(wireName: r'sourceExpression')
  String? get sourceExpression;

  /// Vendor code of the target device
  @BuiltValueField(wireName: r'targetDeviceVendorCode')
  String? get targetDeviceVendorCode;

  /// Vendor code of the source device
  @BuiltValueField(wireName: r'sourceDeviceVendorCode')
  String? get sourceDeviceVendorCode;

  UtilitiesWebApiProtosScenarioCondition._();

  factory UtilitiesWebApiProtosScenarioCondition(
          [void updates(UtilitiesWebApiProtosScenarioConditionBuilder b)]) =
      _$UtilitiesWebApiProtosScenarioCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosScenarioConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosScenarioCondition> get serializer =>
      _$UtilitiesWebApiProtosScenarioConditionSerializer();
}

class _$UtilitiesWebApiProtosScenarioConditionSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosScenarioCondition> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosScenarioCondition,
    _$UtilitiesWebApiProtosScenarioCondition
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosScenarioCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosScenarioCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
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
    if (object.sensorCode != null) {
      yield r'sensorCode';
      yield serializers.serialize(
        object.sensorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.operation != null) {
      yield r'operation';
      yield serializers.serialize(
        object.operation,
        specifiedType:
            const FullType(UtilitiesWebApiProtosScenarioConditionOperation),
      );
    }
    if (object.targetDeviceModel != null) {
      yield r'targetDeviceModel';
      yield serializers.serialize(
        object.targetDeviceModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetDeviceName != null) {
      yield r'targetDeviceName';
      yield serializers.serialize(
        object.targetDeviceName,
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
        specifiedType: const FullType(double),
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
    if (object.sourceDeviceModel != null) {
      yield r'sourceDeviceModel';
      yield serializers.serialize(
        object.sourceDeviceModel,
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
    if (object.sourceDeviceSerial != null) {
      yield r'sourceDeviceSerial';
      yield serializers.serialize(
        object.sourceDeviceSerial,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetDeviceSerail != null) {
      yield r'targetDeviceSerail';
      yield serializers.serialize(
        object.targetDeviceSerail,
        specifiedType: const FullType(String),
      );
    }
    if (object.conditionType != null) {
      yield r'conditionType';
      yield serializers.serialize(
        object.conditionType,
        specifiedType:
            const FullType(UtilitiesWebApiProtosScenarioConditionType),
      );
    }
    if (object.parameterCode != null) {
      yield r'parameterCode';
      yield serializers.serialize(
        object.parameterCode,
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
    if (object.targetDeviceVendorCode != null) {
      yield r'targetDeviceVendorCode';
      yield serializers.serialize(
        object.targetDeviceVendorCode,
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
    UtilitiesWebApiProtosScenarioCondition object, {
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
    required UtilitiesWebApiProtosScenarioConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitCode = valueDes;
          break;
        case r'sensorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sensorCode = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UtilitiesWebApiProtosScenarioConditionOperation),
          ) as UtilitiesWebApiProtosScenarioConditionOperation;
          result.operation = valueDes;
          break;
        case r'targetDeviceModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDeviceModel = valueDes;
          break;
        case r'targetDeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDeviceName = valueDes;
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
            specifiedType: const FullType(double),
          ) as double;
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
        case r'sourceDeviceModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceModel = valueDes;
          break;
        case r'sourceDeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceName = valueDes;
          break;
        case r'sourceDeviceSerial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDeviceSerial = valueDes;
          break;
        case r'targetDeviceSerail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDeviceSerail = valueDes;
          break;
        case r'conditionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UtilitiesWebApiProtosScenarioConditionType),
          ) as UtilitiesWebApiProtosScenarioConditionType;
          result.conditionType = valueDes;
          break;
        case r'parameterCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parameterCode = valueDes;
          break;
        case r'sourceExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceExpression = valueDes;
          break;
        case r'targetDeviceVendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDeviceVendorCode = valueDes;
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
  UtilitiesWebApiProtosScenarioCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosScenarioConditionBuilder();
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
