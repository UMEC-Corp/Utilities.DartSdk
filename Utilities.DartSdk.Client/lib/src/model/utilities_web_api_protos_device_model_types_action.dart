//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_action.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesAction
///
/// Properties:
/// * [command]
/// * [arguments]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesAction
    implements
        Built<UtilitiesWebApiProtosDeviceModelTypesAction,
            UtilitiesWebApiProtosDeviceModelTypesActionBuilder> {
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'arguments')
  BuiltMap<String, String>? get arguments;

  UtilitiesWebApiProtosDeviceModelTypesAction._();

  factory UtilitiesWebApiProtosDeviceModelTypesAction(
          [void updates(
              UtilitiesWebApiProtosDeviceModelTypesActionBuilder b)]) =
      _$UtilitiesWebApiProtosDeviceModelTypesAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDeviceModelTypesActionBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesAction>
      get serializer =>
          _$UtilitiesWebApiProtosDeviceModelTypesActionSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesActionSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDeviceModelTypesAction> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesAction,
    _$UtilitiesWebApiProtosDeviceModelTypesAction
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModelTypesAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.arguments != null) {
      yield r'arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesAction object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.arguments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesActionBuilder();
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
