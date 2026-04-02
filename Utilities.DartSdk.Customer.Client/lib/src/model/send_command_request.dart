//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_command_request.g.dart';

/// Request message for sending a command to a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [command] - Command to send to the unit.
/// * [arguments] - Arguments for the command.
@BuiltValue()
abstract class SendCommandRequest
    implements Built<SendCommandRequest, SendCommandRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Command to send to the unit.
  @BuiltValueField(wireName: r'command')
  String? get command;

  /// Arguments for the command.
  @BuiltValueField(wireName: r'arguments')
  BuiltMap<String, String>? get arguments;

  SendCommandRequest._();

  factory SendCommandRequest([void updates(SendCommandRequestBuilder b)]) =
      _$SendCommandRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendCommandRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendCommandRequest> get serializer =>
      _$SendCommandRequestSerializer();
}

class _$SendCommandRequestSerializer
    implements PrimitiveSerializer<SendCommandRequest> {
  @override
  final Iterable<Type> types = const [SendCommandRequest, _$SendCommandRequest];

  @override
  final String wireName = r'SendCommandRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendCommandRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
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
    SendCommandRequest object, {
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
    required SendCommandRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
          break;
        case r'command':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.command = valueDes;
          break;
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
  SendCommandRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendCommandRequestBuilder();
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
