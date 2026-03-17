//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_ui_setting_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_ui_settings_response.g.dart';

/// Response with a list of UI settings
///
/// Properties:
/// * [totalCount] - Total count of settings matching the filter
/// * [items] - Paged list of settings
@BuiltValue()
abstract class UtilitiesWebApiProtosListUiSettingsResponse
    implements
        Built<UtilitiesWebApiProtosListUiSettingsResponse,
            UtilitiesWebApiProtosListUiSettingsResponseBuilder> {
  /// Total count of settings matching the filter
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Paged list of settings
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosUiSettingItem>? get items;

  UtilitiesWebApiProtosListUiSettingsResponse._();

  factory UtilitiesWebApiProtosListUiSettingsResponse(
          [void updates(
              UtilitiesWebApiProtosListUiSettingsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListUiSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListUiSettingsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListUiSettingsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListUiSettingsResponseSerializer();
}

class _$UtilitiesWebApiProtosListUiSettingsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListUiSettingsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListUiSettingsResponse,
    _$UtilitiesWebApiProtosListUiSettingsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListUiSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListUiSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
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
    UtilitiesWebApiProtosListUiSettingsResponse object, {
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
    required UtilitiesWebApiProtosListUiSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
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
  UtilitiesWebApiProtosListUiSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListUiSettingsResponseBuilder();
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
