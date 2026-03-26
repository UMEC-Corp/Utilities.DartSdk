//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_maintainer_notes_request.g.dart';

/// Request message for setting maintainer notes for a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [notes] - Maintainer notes for the unit.
@BuiltValue()
abstract class SetMaintainerNotesRequest
    implements
        Built<SetMaintainerNotesRequest, SetMaintainerNotesRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Maintainer notes for the unit.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  SetMaintainerNotesRequest._();

  factory SetMaintainerNotesRequest([
    void updates(SetMaintainerNotesRequestBuilder b),
  ]) = _$SetMaintainerNotesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetMaintainerNotesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetMaintainerNotesRequest> get serializer =>
      _$SetMaintainerNotesRequestSerializer();
}

class _$SetMaintainerNotesRequestSerializer
    implements PrimitiveSerializer<SetMaintainerNotesRequest> {
  @override
  final Iterable<Type> types = const [
    SetMaintainerNotesRequest,
    _$SetMaintainerNotesRequest,
  ];

  @override
  final String wireName = r'SetMaintainerNotesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetMaintainerNotesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetMaintainerNotesRequest object, {
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
    required SetMaintainerNotesRequestBuilder result,
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
        case r'notes':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetMaintainerNotesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetMaintainerNotesRequestBuilder();
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
