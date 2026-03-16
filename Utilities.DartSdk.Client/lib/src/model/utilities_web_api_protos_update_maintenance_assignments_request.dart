//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_update_maintenance_assignments_request_types_update_maintenance_assignments_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_maintenance_assignments_request.g.dart';

/// Request to update maintenance assignees for a unit
///
/// Properties:
/// * [unitId] - Id of the unit being maintained
/// * [maintenanceAssignments] - The list of employees
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest
    implements
        Built<UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder> {
  /// Id of the unit being maintained
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The list of employees
  @BuiltValueField(wireName: r'maintenanceAssignments')
  BuiltList<
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>?
      get maintenanceAssignments;

  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest._();

  factory UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest(
      [void updates(
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder
              b)]) = _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest>
      get serializer =>
          _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest,
    _$UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintenanceAssignments != null) {
      yield r'maintenanceAssignments';
      yield serializers.serialize(
        object.maintenanceAssignments,
        specifiedType: const FullType(BuiltList, [
          FullType(
              UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest object, {
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
    required UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder
        result,
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
        case r'maintenanceAssignments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestTypesUpdateMaintenanceAssignmentsItem>;
          result.maintenanceAssignments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosUpdateMaintenanceAssignmentsRequestBuilder();
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
