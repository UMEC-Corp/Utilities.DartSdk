//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_supported_format.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_supported_formats_response.g.dart';

/// UtilitiesWebApiProtosListSupportedFormatsResponse
///
/// Properties:
/// * [formats]
@BuiltValue()
abstract class UtilitiesWebApiProtosListSupportedFormatsResponse
    implements
        Built<UtilitiesWebApiProtosListSupportedFormatsResponse,
            UtilitiesWebApiProtosListSupportedFormatsResponseBuilder> {
  @BuiltValueField(wireName: r'formats')
  BuiltList<UtilitiesWebApiProtosSupportedFormat>? get formats;

  UtilitiesWebApiProtosListSupportedFormatsResponse._();

  factory UtilitiesWebApiProtosListSupportedFormatsResponse(
          [void updates(
              UtilitiesWebApiProtosListSupportedFormatsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListSupportedFormatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListSupportedFormatsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListSupportedFormatsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListSupportedFormatsResponseSerializer();
}

class _$UtilitiesWebApiProtosListSupportedFormatsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListSupportedFormatsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListSupportedFormatsResponse,
    _$UtilitiesWebApiProtosListSupportedFormatsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListSupportedFormatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListSupportedFormatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.formats != null) {
      yield r'formats';
      yield serializers.serialize(
        object.formats,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosSupportedFormat)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListSupportedFormatsResponse object, {
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
    required UtilitiesWebApiProtosListSupportedFormatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosSupportedFormat)]),
          ) as BuiltList<UtilitiesWebApiProtosSupportedFormat>;
          result.formats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListSupportedFormatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListSupportedFormatsResponseBuilder();
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
