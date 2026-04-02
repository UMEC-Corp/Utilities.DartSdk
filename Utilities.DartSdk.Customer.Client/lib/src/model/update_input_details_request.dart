//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_input_details_request.g.dart';

/// Request message for updating input details for a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [code] - Code of the input.
/// * [alias] - Alias of the input.
@BuiltValue()
abstract class UpdateInputDetailsRequest
    implements
        Built<UpdateInputDetailsRequest, UpdateInputDetailsRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Code of the input.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Alias of the input.
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  UpdateInputDetailsRequest._();

  factory UpdateInputDetailsRequest([
    void updates(UpdateInputDetailsRequestBuilder b),
  ]) = _$UpdateInputDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateInputDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateInputDetailsRequest> get serializer =>
      _$UpdateInputDetailsRequestSerializer();
}

class _$UpdateInputDetailsRequestSerializer
    implements PrimitiveSerializer<UpdateInputDetailsRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateInputDetailsRequest,
    _$UpdateInputDetailsRequest,
  ];

  @override
  final String wireName = r'UpdateInputDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateInputDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateInputDetailsRequest object, {
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
    required UpdateInputDetailsRequestBuilder result,
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
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        case r'alias':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.alias = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateInputDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateInputDetailsRequestBuilder();
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
