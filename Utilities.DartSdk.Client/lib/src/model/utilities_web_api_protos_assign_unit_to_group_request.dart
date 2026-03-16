//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_assign_unit_to_group_request.g.dart';

/// Request to assign a device client to a device group
///
/// Properties:
/// * [deviceClientId] - Id of the device client to assign
/// * [groupId] - Id of the target device group
@BuiltValue()
abstract class UtilitiesWebApiProtosAssignUnitToGroupRequest
    implements
        Built<UtilitiesWebApiProtosAssignUnitToGroupRequest,
            UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder> {
  /// Id of the device client to assign
  @BuiltValueField(wireName: r'deviceClientId')
  String? get deviceClientId;

  /// Id of the target device group
  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  UtilitiesWebApiProtosAssignUnitToGroupRequest._();

  factory UtilitiesWebApiProtosAssignUnitToGroupRequest(
          [void updates(
              UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder b)]) =
      _$UtilitiesWebApiProtosAssignUnitToGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAssignUnitToGroupRequest>
      get serializer =>
          _$UtilitiesWebApiProtosAssignUnitToGroupRequestSerializer();
}

class _$UtilitiesWebApiProtosAssignUnitToGroupRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosAssignUnitToGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAssignUnitToGroupRequest,
    _$UtilitiesWebApiProtosAssignUnitToGroupRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAssignUnitToGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAssignUnitToGroupRequest object, {
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
    UtilitiesWebApiProtosAssignUnitToGroupRequest object, {
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
    required UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceClientId = valueDes;
          break;
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UtilitiesWebApiProtosAssignUnitToGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAssignUnitToGroupRequestBuilder();
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
