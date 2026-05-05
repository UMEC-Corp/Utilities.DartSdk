//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_export_device_model_request.g.dart';

/// UtilitiesWebApiProtosExportDeviceModelRequest
///
/// Properties:
/// * [modelId]
/// * [formatCode]
@BuiltValue()
abstract class UtilitiesWebApiProtosExportDeviceModelRequest
    implements
        Built<UtilitiesWebApiProtosExportDeviceModelRequest,
            UtilitiesWebApiProtosExportDeviceModelRequestBuilder> {
  @BuiltValueField(wireName: r'modelId')
  int? get modelId;

  @BuiltValueField(wireName: r'formatCode')
  String? get formatCode;

  UtilitiesWebApiProtosExportDeviceModelRequest._();

  factory UtilitiesWebApiProtosExportDeviceModelRequest(
          [void updates(
              UtilitiesWebApiProtosExportDeviceModelRequestBuilder b)]) =
      _$UtilitiesWebApiProtosExportDeviceModelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosExportDeviceModelRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosExportDeviceModelRequest>
      get serializer =>
          _$UtilitiesWebApiProtosExportDeviceModelRequestSerializer();
}

class _$UtilitiesWebApiProtosExportDeviceModelRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosExportDeviceModelRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosExportDeviceModelRequest,
    _$UtilitiesWebApiProtosExportDeviceModelRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosExportDeviceModelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosExportDeviceModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modelId != null) {
      yield r'modelId';
      yield serializers.serialize(
        object.modelId,
        specifiedType: const FullType(int),
      );
    }
    if (object.formatCode != null) {
      yield r'formatCode';
      yield serializers.serialize(
        object.formatCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosExportDeviceModelRequest object, {
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
    required UtilitiesWebApiProtosExportDeviceModelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modelId = valueDes;
          break;
        case r'formatCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formatCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosExportDeviceModelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosExportDeviceModelRequestBuilder();
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
