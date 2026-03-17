//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_ui_setting_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_ui_settings_by_type_response.g.dart';

/// Response with all UI settings of the requested type (resolved per objectKey)
///
/// Properties:
/// * [items] - All settings of the requested type, with narrowest scope per objectKey
@BuiltValue()
abstract class UtilitiesWebApiProtosGetUiSettingsByTypeResponse
    implements
        Built<UtilitiesWebApiProtosGetUiSettingsByTypeResponse,
            UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder> {
  /// All settings of the requested type, with narrowest scope per objectKey
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosUiSettingItem>? get items;

  UtilitiesWebApiProtosGetUiSettingsByTypeResponse._();

  factory UtilitiesWebApiProtosGetUiSettingsByTypeResponse(
          [void updates(
              UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetUiSettingsByTypeResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetUiSettingsByTypeResponseSerializer();
}

class _$UtilitiesWebApiProtosGetUiSettingsByTypeResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetUiSettingsByTypeResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetUiSettingsByTypeResponse,
    _$UtilitiesWebApiProtosGetUiSettingsByTypeResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetUiSettingsByTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetUiSettingsByTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosUiSettingItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetUiSettingsByTypeResponse object, {
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
    required UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosUiSettingItem)]),
          ) as BuiltList<UtilitiesWebApiProtosUiSettingItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetUiSettingsByTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetUiSettingsByTypeResponseBuilder();
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
