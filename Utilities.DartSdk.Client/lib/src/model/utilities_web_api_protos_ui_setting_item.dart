//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_ui_setting_item.g.dart';

/// A UI setting scoped at a specific group, optionally for a specific user
///
/// Properties:
/// * [id] - Id of the setting
/// * [userId] - Id of the user (empty for tenant+group scope)
/// * [deviceGroupId] - Id of the device group (always set)
/// * [objectType] - The type of the stored object (e.g. \"dashboard\", \"layout\")
/// * [objectKey] - Unique key identifying the object within its type
/// * [isDefault] - Whether this object is the default for its type within the scope
/// * [value] - The JSON-encoded setting value
/// * [createdAt] - Creation timestamp (unix ms)
@BuiltValue()
abstract class UtilitiesWebApiProtosUiSettingItem
    implements
        Built<UtilitiesWebApiProtosUiSettingItem,
            UtilitiesWebApiProtosUiSettingItemBuilder> {
  /// Id of the setting
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Id of the user (empty for tenant+group scope)
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  /// Id of the device group (always set)
  @BuiltValueField(wireName: r'deviceGroupId')
  String? get deviceGroupId;

  /// The type of the stored object (e.g. \"dashboard\", \"layout\")
  @BuiltValueField(wireName: r'objectType')
  String? get objectType;

  /// Unique key identifying the object within its type
  @BuiltValueField(wireName: r'objectKey')
  String? get objectKey;

  /// Whether this object is the default for its type within the scope
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  /// The JSON-encoded setting value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Creation timestamp (unix ms)
  @BuiltValueField(wireName: r'createdAt')
  int? get createdAt;

  UtilitiesWebApiProtosUiSettingItem._();

  factory UtilitiesWebApiProtosUiSettingItem(
          [void updates(UtilitiesWebApiProtosUiSettingItemBuilder b)]) =
      _$UtilitiesWebApiProtosUiSettingItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUiSettingItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUiSettingItem> get serializer =>
      _$UtilitiesWebApiProtosUiSettingItemSerializer();
}

class _$UtilitiesWebApiProtosUiSettingItemSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUiSettingItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUiSettingItem,
    _$UtilitiesWebApiProtosUiSettingItem
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUiSettingItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUiSettingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceGroupId != null) {
      yield r'deviceGroupId';
      yield serializers.serialize(
        object.deviceGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectType != null) {
      yield r'objectType';
      yield serializers.serialize(
        object.objectType,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectKey != null) {
      yield r'objectKey';
      yield serializers.serialize(
        object.objectKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUiSettingItem object, {
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
    required UtilitiesWebApiProtosUiSettingItemBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'deviceGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceGroupId = valueDes;
          break;
        case r'objectType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.objectType = valueDes;
          break;
        case r'objectKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.objectKey = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUiSettingItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUiSettingItemBuilder();
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
