//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_group_dashboard.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_group.g.dart';

/// A device group in the hierarchy
///
/// Properties:
/// * [id] - Id of the device group
/// * [name] - Name of the device group
/// * [parentGroupId] - Id of the parent group (empty for root)
/// * [tenantId] - Id of the tenant this group belongs to
/// * [createdAt] - Timestamp of creation (unix ms)
/// * [dashboards] - Dashboards supported by this group
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceGroup
    implements
        Built<UtilitiesWebApiProtosDeviceGroup,
            UtilitiesWebApiProtosDeviceGroupBuilder> {
  /// Id of the device group
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the device group
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Id of the parent group (empty for root)
  @BuiltValueField(wireName: r'parentGroupId')
  String? get parentGroupId;

  /// Id of the tenant this group belongs to
  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  /// Timestamp of creation (unix ms)
  @BuiltValueField(wireName: r'createdAt')
  int? get createdAt;

  /// Dashboards supported by this group
  @BuiltValueField(wireName: r'dashboards')
  BuiltList<UtilitiesWebApiProtosGroupDashboard>? get dashboards;

  UtilitiesWebApiProtosDeviceGroup._();

  factory UtilitiesWebApiProtosDeviceGroup(
          [void updates(UtilitiesWebApiProtosDeviceGroupBuilder b)]) =
      _$UtilitiesWebApiProtosDeviceGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDeviceGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceGroup> get serializer =>
      _$UtilitiesWebApiProtosDeviceGroupSerializer();
}

class _$UtilitiesWebApiProtosDeviceGroupSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDeviceGroup> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceGroup,
    _$UtilitiesWebApiProtosDeviceGroup
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentGroupId != null) {
      yield r'parentGroupId';
      yield serializers.serialize(
        object.parentGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantId != null) {
      yield r'tenantId';
      yield serializers.serialize(
        object.tenantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.dashboards != null) {
      yield r'dashboards';
      yield serializers.serialize(
        object.dashboards,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosGroupDashboard)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceGroup object, {
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
    required UtilitiesWebApiProtosDeviceGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parentGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentGroupId = valueDes;
          break;
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'dashboards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosGroupDashboard)]),
          ) as BuiltList<UtilitiesWebApiProtosGroupDashboard>;
          result.dashboards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceGroupBuilder();
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
