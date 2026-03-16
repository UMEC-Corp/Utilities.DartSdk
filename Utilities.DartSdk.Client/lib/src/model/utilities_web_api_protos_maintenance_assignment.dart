//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_maintenance_assignment.g.dart';

/// Employee assigned to unit
///
/// Properties:
/// * [employeeId]
/// * [employeeName]
@BuiltValue()
abstract class UtilitiesWebApiProtosMaintenanceAssignment
    implements
        Built<UtilitiesWebApiProtosMaintenanceAssignment,
            UtilitiesWebApiProtosMaintenanceAssignmentBuilder> {
  @BuiltValueField(wireName: r'employeeId')
  String? get employeeId;

  @BuiltValueField(wireName: r'employeeName')
  String? get employeeName;

  UtilitiesWebApiProtosMaintenanceAssignment._();

  factory UtilitiesWebApiProtosMaintenanceAssignment(
          [void updates(UtilitiesWebApiProtosMaintenanceAssignmentBuilder b)]) =
      _$UtilitiesWebApiProtosMaintenanceAssignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosMaintenanceAssignmentBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosMaintenanceAssignment>
      get serializer =>
          _$UtilitiesWebApiProtosMaintenanceAssignmentSerializer();
}

class _$UtilitiesWebApiProtosMaintenanceAssignmentSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosMaintenanceAssignment> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosMaintenanceAssignment,
    _$UtilitiesWebApiProtosMaintenanceAssignment
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosMaintenanceAssignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosMaintenanceAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeName != null) {
      yield r'employeeName';
      yield serializers.serialize(
        object.employeeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosMaintenanceAssignment object, {
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
    required UtilitiesWebApiProtosMaintenanceAssignmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeId = valueDes;
          break;
        case r'employeeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosMaintenanceAssignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosMaintenanceAssignmentBuilder();
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
