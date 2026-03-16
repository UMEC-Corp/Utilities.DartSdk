//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_action_argument.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario_action_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_scenario_request_types_update_scenario_action_item.g.dart';

/// UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
///
/// Properties:
/// * [id] - Id of the action
/// * [index] - Index of the action for ordering
/// * [deviceId] - Id of the physical device that will do the work
/// * [unitCode] - Code of the virtual device that will do the work
/// * [command] - Text of the command that should be executed
/// * [argument1]
/// * [argument2]
/// * [actionType]
/// * [parameterCode] - Code of the parameter
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
    implements
        Built<
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem,
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemBuilder> {
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

  /// Text of the command that should be executed
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'argument1')
  UtilitiesWebApiProtosScenarioActionArgument? get argument1;

  @BuiltValueField(wireName: r'argument2')
  UtilitiesWebApiProtosScenarioActionArgument? get argument2;

  @BuiltValueField(wireName: r'actionType')
  UtilitiesWebApiProtosScenarioActionType? get actionType;
  // enum actionTypeEnum {  ExecuteCommand,  SetParameter,  ResetParameter,  };

  /// Code of the parameter
  @BuiltValueField(wireName: r'parameterCode')
  String? get parameterCode;

  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem._();

  factory UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem(
          [void updates(
              UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemBuilder
                  b)]) =
      _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem>
      get serializer =>
          _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemSerializer();
}

class _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem,
    _$UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
        object, {
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
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.argument1 != null) {
      yield r'argument1';
      yield serializers.serialize(
        object.argument1,
        specifiedType:
            const FullType(UtilitiesWebApiProtosScenarioActionArgument),
      );
    }
    if (object.argument2 != null) {
      yield r'argument2';
      yield serializers.serialize(
        object.argument2,
        specifiedType:
            const FullType(UtilitiesWebApiProtosScenarioActionArgument),
      );
    }
    if (object.actionType != null) {
      yield r'actionType';
      yield serializers.serialize(
        object.actionType,
        specifiedType: const FullType(UtilitiesWebApiProtosScenarioActionType),
      );
    }
    if (object.parameterCode != null) {
      yield r'parameterCode';
      yield serializers.serialize(
        object.parameterCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
        object, {
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
    required UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemBuilder
        result,
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
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'argument1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UtilitiesWebApiProtosScenarioActionArgument),
          ) as UtilitiesWebApiProtosScenarioActionArgument;
          result.argument1.replace(valueDes);
          break;
        case r'argument2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UtilitiesWebApiProtosScenarioActionArgument),
          ) as UtilitiesWebApiProtosScenarioActionArgument;
          result.argument2.replace(valueDes);
          break;
        case r'actionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UtilitiesWebApiProtosScenarioActionType),
          ) as UtilitiesWebApiProtosScenarioActionType;
          result.actionType = valueDes;
          break;
        case r'parameterCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parameterCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItem
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosUpdateScenarioRequestTypesUpdateScenarioActionItemBuilder();
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
