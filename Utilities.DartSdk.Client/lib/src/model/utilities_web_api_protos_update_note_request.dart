//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_note_request.g.dart';

/// Request to update a unit note
///
/// Properties:
/// * [unitId] - Id of the virtual device
/// * [note] - New note value
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateNoteRequest
    implements
        Built<UtilitiesWebApiProtosUpdateNoteRequest,
            UtilitiesWebApiProtosUpdateNoteRequestBuilder> {
  /// Id of the virtual device
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// New note value
  @BuiltValueField(wireName: r'note')
  String? get note;

  UtilitiesWebApiProtosUpdateNoteRequest._();

  factory UtilitiesWebApiProtosUpdateNoteRequest(
          [void updates(UtilitiesWebApiProtosUpdateNoteRequestBuilder b)]) =
      _$UtilitiesWebApiProtosUpdateNoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateNoteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateNoteRequest> get serializer =>
      _$UtilitiesWebApiProtosUpdateNoteRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateNoteRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateNoteRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateNoteRequest,
    _$UtilitiesWebApiProtosUpdateNoteRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateNoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateNoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateNoteRequest object, {
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
    required UtilitiesWebApiProtosUpdateNoteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitId = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateNoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateNoteRequestBuilder();
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
