//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_command.g.dart';

/// Command available for a unit.
///
/// Properties:
/// * [code] - Code of the command
/// * [arguments] - Names for commands arguments
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitCommand
    implements
        Built<
          UtilitiesWebApiProtosUnitCommand,
          UtilitiesWebApiProtosUnitCommandBuilder
        > {
  /// Code of the command
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Names for commands arguments
  @BuiltValueField(wireName: r'arguments')
  BuiltList<String>? get arguments;

  UtilitiesWebApiProtosUnitCommand._();

  factory UtilitiesWebApiProtosUnitCommand([
    void updates(UtilitiesWebApiProtosUnitCommandBuilder b),
  ]) = _$UtilitiesWebApiProtosUnitCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUnitCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnitCommand> get serializer =>
      _$UtilitiesWebApiProtosUnitCommandSerializer();
}

class _$UtilitiesWebApiProtosUnitCommandSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnitCommand> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitCommand,
    _$UtilitiesWebApiProtosUnitCommand,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUnitCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.arguments != null) {
      yield r'arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnitCommand object, {
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
    required UtilitiesWebApiProtosUnitCommandBuilder result,
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
        case r'arguments':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(String),
                    ]),
                  )
                  as BuiltList<String>;
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
  UtilitiesWebApiProtosUnitCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUnitCommandBuilder();
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
