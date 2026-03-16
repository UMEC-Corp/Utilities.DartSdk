//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_detach_user_from_unit_request.g.dart';

/// Request message for detaching a user from a unit.
///
/// Properties:
/// * [unitId] - The ID of the unit.
/// * [userId] - The ID of the user to detach from the unit.
@BuiltValue()
abstract class UtilitiesWebApiProtosDetachUserFromUnitRequest
    implements
        Built<UtilitiesWebApiProtosDetachUserFromUnitRequest,
            UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder> {
  /// The ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The ID of the user to detach from the unit.
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  UtilitiesWebApiProtosDetachUserFromUnitRequest._();

  factory UtilitiesWebApiProtosDetachUserFromUnitRequest(
          [void updates(
              UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder b)]) =
      _$UtilitiesWebApiProtosDetachUserFromUnitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDetachUserFromUnitRequest>
      get serializer =>
          _$UtilitiesWebApiProtosDetachUserFromUnitRequestSerializer();
}

class _$UtilitiesWebApiProtosDetachUserFromUnitRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosDetachUserFromUnitRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDetachUserFromUnitRequest,
    _$UtilitiesWebApiProtosDetachUserFromUnitRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDetachUserFromUnitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDetachUserFromUnitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDetachUserFromUnitRequest object, {
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
    required UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDetachUserFromUnitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDetachUserFromUnitRequestBuilder();
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
