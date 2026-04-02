//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_group_ui_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_group.g.dart';

/// A device group in the hierarchy
///
/// Properties:
/// * [id] - Id of the device group
/// * [name] - Name of the device group
/// * [parentGroupId] - Id of the parent group (empty for root)
/// * [createdAt] - Timestamp of creation (unix ms)
/// * [uiSettings] - UI settings associated with this group
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

  /// Timestamp of creation (unix ms)
  @BuiltValueField(wireName: r'createdAt')
  int? get createdAt;

  /// UI settings associated with this group
  @BuiltValueField(wireName: r'uiSettings')
  BuiltList<UtilitiesWebApiProtosGroupUiSetting>? get uiSettings;

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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.uiSettings != null) {
      yield r'uiSettings';
      yield serializers.serialize(
        object.uiSettings,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosGroupUiSetting)]),
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'uiSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosGroupUiSetting)]),
          ) as BuiltList<UtilitiesWebApiProtosGroupUiSetting>;
          result.uiSettings.replace(valueDes);
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
