//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_maintainer_details_request.g.dart';

/// Request message for getting maintainer details of a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
@BuiltValue()
abstract class GetMaintainerDetailsRequest
    implements
        Built<GetMaintainerDetailsRequest, GetMaintainerDetailsRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  GetMaintainerDetailsRequest._();

  factory GetMaintainerDetailsRequest([
    void updates(GetMaintainerDetailsRequestBuilder b),
  ]) = _$GetMaintainerDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMaintainerDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMaintainerDetailsRequest> get serializer =>
      _$GetMaintainerDetailsRequestSerializer();
}

class _$GetMaintainerDetailsRequestSerializer
    implements PrimitiveSerializer<GetMaintainerDetailsRequest> {
  @override
  final Iterable<Type> types = const [
    GetMaintainerDetailsRequest,
    _$GetMaintainerDetailsRequest,
  ];

  @override
  final String wireName = r'GetMaintainerDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMaintainerDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMaintainerDetailsRequest object, {
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
    required GetMaintainerDetailsRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMaintainerDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMaintainerDetailsRequestBuilder();
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
