//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_group_ui_setting.g.dart';

/// A UI setting associated with a device group
///
/// Properties:
/// * [objectKey] - Unique key identifying the setting within its type
/// * [objectType] - The type of the setting (e.g. \"dashboard\", \"layout\")
/// * [isDefault] - Whether this is the default setting for its type
@BuiltValue()
abstract class UtilitiesWebApiProtosGroupUiSetting
    implements
        Built<UtilitiesWebApiProtosGroupUiSetting,
            UtilitiesWebApiProtosGroupUiSettingBuilder> {
  /// Unique key identifying the setting within its type
  @BuiltValueField(wireName: r'objectKey')
  String? get objectKey;

  /// The type of the setting (e.g. \"dashboard\", \"layout\")
  @BuiltValueField(wireName: r'objectType')
  String? get objectType;

  /// Whether this is the default setting for its type
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  UtilitiesWebApiProtosGroupUiSetting._();

  factory UtilitiesWebApiProtosGroupUiSetting(
          [void updates(UtilitiesWebApiProtosGroupUiSettingBuilder b)]) =
      _$UtilitiesWebApiProtosGroupUiSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGroupUiSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGroupUiSetting> get serializer =>
      _$UtilitiesWebApiProtosGroupUiSettingSerializer();
}

class _$UtilitiesWebApiProtosGroupUiSettingSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGroupUiSetting> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGroupUiSetting,
    _$UtilitiesWebApiProtosGroupUiSetting
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGroupUiSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGroupUiSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.objectKey != null) {
      yield r'objectKey';
      yield serializers.serialize(
        object.objectKey,
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
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGroupUiSetting object, {
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
    required UtilitiesWebApiProtosGroupUiSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'objectKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.objectKey = valueDes;
          break;
        case r'objectType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.objectType = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGroupUiSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGroupUiSettingBuilder();
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
