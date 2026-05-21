//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_trigger.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesTrigger
///
/// Properties:
/// * [code]
/// * [condition]
/// * [value]
/// * [parameterRef]
/// * [actions]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesTrigger
    implements
        Built<
          UtilitiesWebApiProtosDeviceModelTypesTrigger,
          UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder
        > {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'condition')
  String? get condition;

  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'parameterRef')
  String? get parameterRef;

  @BuiltValueField(wireName: r'actions')
  BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>? get actions;

  UtilitiesWebApiProtosDeviceModelTypesTrigger._();

  factory UtilitiesWebApiProtosDeviceModelTypesTrigger([
    void updates(UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder b),
  ]) = _$UtilitiesWebApiProtosDeviceModelTypesTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesTrigger>
  get serializer => _$UtilitiesWebApiProtosDeviceModelTypesTriggerSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesTriggerSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDeviceModelTypesTrigger> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesTrigger,
    _$UtilitiesWebApiProtosDeviceModelTypesTrigger,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModelTypesTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
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
    if (object.parameterRef != null) {
      yield r'parameterRef';
      yield serializers.serialize(
        object.parameterRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosDeviceModelTypesAction),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesTrigger object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        case r'condition':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.condition = valueDes;
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
        case r'parameterRef':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.parameterRef = valueDes;
          break;
        case r'actions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosDeviceModelTypesAction),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder();
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
