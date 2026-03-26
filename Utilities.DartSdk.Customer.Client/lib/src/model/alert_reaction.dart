//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alert_reaction.g.dart';

/// Details of a reaction for an alert.
///
/// Properties:
/// * [code] - Code of the reaction.
/// * [message] - Message of the reaction.
@BuiltValue()
abstract class AlertReaction
    implements Built<AlertReaction, AlertReactionBuilder> {
  /// Code of the reaction.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Message of the reaction.
  @BuiltValueField(wireName: r'message')
  String? get message;

  AlertReaction._();

  factory AlertReaction([void updates(AlertReactionBuilder b)]) =
      _$AlertReaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertReactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertReaction> get serializer =>
      _$AlertReactionSerializer();
}

class _$AlertReactionSerializer implements PrimitiveSerializer<AlertReaction> {
  @override
  final Iterable<Type> types = const [AlertReaction, _$AlertReaction];

  @override
  final String wireName = r'AlertReaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertReaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertReaction object, {
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
    required AlertReactionBuilder result,
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
        case r'message':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertReaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertReactionBuilder();
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
