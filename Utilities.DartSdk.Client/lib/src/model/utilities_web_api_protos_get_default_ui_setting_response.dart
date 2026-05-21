//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_ui_setting_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_default_ui_setting_response.g.dart';

/// Response with the default UI setting
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDefaultUiSettingResponse
    implements
        Built<
          UtilitiesWebApiProtosGetDefaultUiSettingResponse,
          UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder
        > {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosUiSettingItem? get item;

  UtilitiesWebApiProtosGetDefaultUiSettingResponse._();

  factory UtilitiesWebApiProtosGetDefaultUiSettingResponse([
    void updates(UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetDefaultUiSettingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDefaultUiSettingResponse>
  get serializer =>
      _$UtilitiesWebApiProtosGetDefaultUiSettingResponseSerializer();
}

class _$UtilitiesWebApiProtosGetDefaultUiSettingResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetDefaultUiSettingResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDefaultUiSettingResponse,
    _$UtilitiesWebApiProtosGetDefaultUiSettingResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDefaultUiSettingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDefaultUiSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosUiSettingItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDefaultUiSettingResponse object, {
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
    required UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosUiSettingItem,
                    ),
                  )
                  as UtilitiesWebApiProtosUiSettingItem;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetDefaultUiSettingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDefaultUiSettingResponseBuilder();
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
