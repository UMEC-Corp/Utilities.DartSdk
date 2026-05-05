//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_export_device_model_response.g.dart';

/// UtilitiesWebApiProtosExportDeviceModelResponse
///
/// Properties:
/// * [content]
/// * [fileName]
/// * [mimeType]
@BuiltValue()
abstract class UtilitiesWebApiProtosExportDeviceModelResponse
    implements
        Built<UtilitiesWebApiProtosExportDeviceModelResponse,
            UtilitiesWebApiProtosExportDeviceModelResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  UtilitiesWebApiProtosExportDeviceModelResponse._();

  factory UtilitiesWebApiProtosExportDeviceModelResponse(
          [void updates(
              UtilitiesWebApiProtosExportDeviceModelResponseBuilder b)]) =
      _$UtilitiesWebApiProtosExportDeviceModelResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosExportDeviceModelResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosExportDeviceModelResponse>
      get serializer =>
          _$UtilitiesWebApiProtosExportDeviceModelResponseSerializer();
}

class _$UtilitiesWebApiProtosExportDeviceModelResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosExportDeviceModelResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosExportDeviceModelResponse,
    _$UtilitiesWebApiProtosExportDeviceModelResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosExportDeviceModelResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosExportDeviceModelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileName != null) {
      yield r'fileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosExportDeviceModelResponse object, {
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
    required UtilitiesWebApiProtosExportDeviceModelResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosExportDeviceModelResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosExportDeviceModelResponseBuilder();
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
