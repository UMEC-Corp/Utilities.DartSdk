//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_assign_unit_to_group_response.g.dart';

/// Response after assigning a device client to a group
///
/// Properties:
/// * [deviceClientId] - The device client id that was assigned
/// * [groupId] - The group id it was assigned to
@BuiltValue()
abstract class UtilitiesWebApiProtosAssignUnitToGroupResponse
    implements
        Built<
          UtilitiesWebApiProtosAssignUnitToGroupResponse,
          UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder
        > {
  /// The device client id that was assigned
  @BuiltValueField(wireName: r'deviceClientId')
  String? get deviceClientId;

  /// The group id it was assigned to
  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  UtilitiesWebApiProtosAssignUnitToGroupResponse._();

  factory UtilitiesWebApiProtosAssignUnitToGroupResponse([
    void updates(UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosAssignUnitToGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAssignUnitToGroupResponse>
  get serializer =>
      _$UtilitiesWebApiProtosAssignUnitToGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosAssignUnitToGroupResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosAssignUnitToGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAssignUnitToGroupResponse,
    _$UtilitiesWebApiProtosAssignUnitToGroupResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAssignUnitToGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAssignUnitToGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceClientId != null) {
      yield r'deviceClientId';
      yield serializers.serialize(
        object.deviceClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAssignUnitToGroupResponse object, {
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
    required UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceClientId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceClientId = valueDes;
          break;
        case r'groupId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.groupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAssignUnitToGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAssignUnitToGroupResponseBuilder();
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
