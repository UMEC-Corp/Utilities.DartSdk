//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model_types_command.g.dart';

/// UtilitiesWebApiProtosDeviceModelTypesCommand
///
/// Properties:
/// * [arguments]
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModelTypesCommand
    implements
        Built<
          UtilitiesWebApiProtosDeviceModelTypesCommand,
          UtilitiesWebApiProtosDeviceModelTypesCommandBuilder
        > {
  @BuiltValueField(wireName: r'arguments')
  BuiltMap<String, String>? get arguments;

  UtilitiesWebApiProtosDeviceModelTypesCommand._();

  factory UtilitiesWebApiProtosDeviceModelTypesCommand([
    void updates(UtilitiesWebApiProtosDeviceModelTypesCommandBuilder b),
  ]) = _$UtilitiesWebApiProtosDeviceModelTypesCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosDeviceModelTypesCommandBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModelTypesCommand>
  get serializer => _$UtilitiesWebApiProtosDeviceModelTypesCommandSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelTypesCommandSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDeviceModelTypesCommand> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModelTypesCommand,
    _$UtilitiesWebApiProtosDeviceModelTypesCommand,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModelTypesCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arguments != null) {
      yield r'arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(String),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModelTypesCommand object, {
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
    required UtilitiesWebApiProtosDeviceModelTypesCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arguments':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltMap, [
                      FullType(String),
                      FullType(String),
                    ]),
                  )
                  as BuiltMap<String, String>;
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
  UtilitiesWebApiProtosDeviceModelTypesCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelTypesCommandBuilder();
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
