//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_unit_details_request.g.dart';

/// Request message for setting unit details.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [groupId] - ID of the group the unit belongs to.
/// * [name] - Name of the unit.
@BuiltValue()
abstract class SetUnitDetailsRequest
    implements Built<SetUnitDetailsRequest, SetUnitDetailsRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// ID of the group the unit belongs to.
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  /// Name of the unit.
  @BuiltValueField(wireName: r'name')
  String? get name;

  SetUnitDetailsRequest._();

  factory SetUnitDetailsRequest([
    void updates(SetUnitDetailsRequestBuilder b),
  ]) = _$SetUnitDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUnitDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUnitDetailsRequest> get serializer =>
      _$SetUnitDetailsRequestSerializer();
}

class _$SetUnitDetailsRequestSerializer
    implements PrimitiveSerializer<SetUnitDetailsRequest> {
  @override
  final Iterable<Type> types = const [
    SetUnitDetailsRequest,
    _$SetUnitDetailsRequest,
  ];

  @override
  final String wireName = r'SetUnitDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUnitDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUnitDetailsRequest object, {
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
    required SetUnitDetailsRequestBuilder result,
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
        case r'groupId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.groupId = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUnitDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUnitDetailsRequestBuilder();
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
