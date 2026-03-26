//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_unit_stored_state_request.g.dart';

/// Request message for setting the stored state of a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [key] - Key of the stored state.
/// * [subkey] - Subkey of the stored state.
/// * [value] - Value of the stored state.
@BuiltValue()
abstract class SetUnitStoredStateRequest
    implements
        Built<SetUnitStoredStateRequest, SetUnitStoredStateRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Key of the stored state.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// Subkey of the stored state.
  @BuiltValueField(wireName: r'subkey')
  String? get subkey;

  /// Value of the stored state.
  @BuiltValueField(wireName: r'value')
  String? get value;

  SetUnitStoredStateRequest._();

  factory SetUnitStoredStateRequest([
    void updates(SetUnitStoredStateRequestBuilder b),
  ]) = _$SetUnitStoredStateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUnitStoredStateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUnitStoredStateRequest> get serializer =>
      _$SetUnitStoredStateRequestSerializer();
}

class _$SetUnitStoredStateRequestSerializer
    implements PrimitiveSerializer<SetUnitStoredStateRequest> {
  @override
  final Iterable<Type> types = const [
    SetUnitStoredStateRequest,
    _$SetUnitStoredStateRequest,
  ];

  @override
  final String wireName = r'SetUnitStoredStateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUnitStoredStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.subkey != null) {
      yield r'subkey';
      yield serializers.serialize(
        object.subkey,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUnitStoredStateRequest object, {
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
    required SetUnitStoredStateRequestBuilder result,
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
        case r'key':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.key = valueDes;
          break;
        case r'subkey':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.subkey = valueDes;
          break;
        case r'value':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUnitStoredStateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUnitStoredStateRequestBuilder();
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
