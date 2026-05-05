//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_import_warning.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_import_device_model_response.g.dart';

/// UtilitiesWebApiProtosImportDeviceModelResponse
///
/// Properties:
/// * [model]
/// * [warnings]
@BuiltValue()
abstract class UtilitiesWebApiProtosImportDeviceModelResponse
    implements
        Built<UtilitiesWebApiProtosImportDeviceModelResponse,
            UtilitiesWebApiProtosImportDeviceModelResponseBuilder> {
  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosDeviceModel? get model;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<UtilitiesWebApiProtosImportWarning>? get warnings;

  UtilitiesWebApiProtosImportDeviceModelResponse._();

  factory UtilitiesWebApiProtosImportDeviceModelResponse(
          [void updates(
              UtilitiesWebApiProtosImportDeviceModelResponseBuilder b)]) =
      _$UtilitiesWebApiProtosImportDeviceModelResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosImportDeviceModelResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosImportDeviceModelResponse>
      get serializer =>
          _$UtilitiesWebApiProtosImportDeviceModelResponseSerializer();
}

class _$UtilitiesWebApiProtosImportDeviceModelResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosImportDeviceModelResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosImportDeviceModelResponse,
    _$UtilitiesWebApiProtosImportDeviceModelResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosImportDeviceModelResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosImportDeviceModelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(UtilitiesWebApiProtosDeviceModel),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosImportWarning)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosImportDeviceModelResponse object, {
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
    required UtilitiesWebApiProtosImportDeviceModelResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosDeviceModel),
          ) as UtilitiesWebApiProtosDeviceModel;
          result.model.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosImportWarning)]),
          ) as BuiltList<UtilitiesWebApiProtosImportWarning>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosImportDeviceModelResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosImportDeviceModelResponseBuilder();
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
