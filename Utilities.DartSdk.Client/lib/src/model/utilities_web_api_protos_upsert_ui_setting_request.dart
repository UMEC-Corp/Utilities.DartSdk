//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_upsert_ui_setting_request.g.dart';

/// Request to create or update a UI setting at a specific scope
///
/// Properties:
/// * [userId] - Id of the user (empty for tenant+group scope)
/// * [deviceGroupId] - Id of the device group (empty = root group)
/// * [objectType] - The type of the stored object
/// * [objectKey] - Unique key identifying the object within its type
/// * [isDefault] - Whether this object is the default for its type within the scope
/// * [value] - The JSON-encoded setting value
@BuiltValue()
abstract class UtilitiesWebApiProtosUpsertUiSettingRequest
    implements
        Built<UtilitiesWebApiProtosUpsertUiSettingRequest,
            UtilitiesWebApiProtosUpsertUiSettingRequestBuilder> {
  /// Id of the user (empty for tenant+group scope)
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  /// Id of the device group (empty = root group)
  @BuiltValueField(wireName: r'deviceGroupId')
  String? get deviceGroupId;

  /// The type of the stored object
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

  UtilitiesWebApiProtosUpsertUiSettingRequest._();

  factory UtilitiesWebApiProtosUpsertUiSettingRequest(
          [void updates(
              UtilitiesWebApiProtosUpsertUiSettingRequestBuilder b)]) =
      _$UtilitiesWebApiProtosUpsertUiSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpsertUiSettingRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpsertUiSettingRequest>
      get serializer =>
          _$UtilitiesWebApiProtosUpsertUiSettingRequestSerializer();
}

class _$UtilitiesWebApiProtosUpsertUiSettingRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpsertUiSettingRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpsertUiSettingRequest,
    _$UtilitiesWebApiProtosUpsertUiSettingRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpsertUiSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpsertUiSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpsertUiSettingRequest object, {
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
    required UtilitiesWebApiProtosUpsertUiSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpsertUiSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpsertUiSettingRequestBuilder();
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
