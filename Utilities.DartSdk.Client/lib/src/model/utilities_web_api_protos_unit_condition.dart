//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_condition.g.dart';

/// Non-fatal per-unit status signal. Modeled after the Kubernetes  status.conditions[] convention. Type and reason are opaque PascalCase  identifiers that clients map to localized strings via their own i18n  bundle. Message is an optional English debug string for server logs only.
///
/// Properties:
/// * [type]
/// * [status]
/// * [reason]
/// * [message]
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitCondition
    implements
        Built<
          UtilitiesWebApiProtosUnitCondition,
          UtilitiesWebApiProtosUnitConditionBuilder
        > {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'message')
  String? get message;

  UtilitiesWebApiProtosUnitCondition._();

  factory UtilitiesWebApiProtosUnitCondition([
    void updates(UtilitiesWebApiProtosUnitConditionBuilder b),
  ]) = _$UtilitiesWebApiProtosUnitCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUnitConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnitCondition> get serializer =>
      _$UtilitiesWebApiProtosUnitConditionSerializer();
}

class _$UtilitiesWebApiProtosUnitConditionSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnitCondition> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitCondition,
    _$UtilitiesWebApiProtosUnitCondition,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUnitCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
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
    UtilitiesWebApiProtosUnitCondition object, {
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
    required UtilitiesWebApiProtosUnitConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.status = valueDes;
          break;
        case r'reason':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.reason = valueDes;
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
  UtilitiesWebApiProtosUnitCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUnitConditionBuilder();
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
