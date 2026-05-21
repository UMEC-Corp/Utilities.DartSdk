//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_import_device_model_request.g.dart';

/// Import payload. The contents field carries the raw file bytes; the REST  gateway accepts a base64-encoded string in JSON for the same field.
///
/// Properties:
/// * [formatCode]
/// * [contents]
/// * [overrideName]
/// * [replaceModelId]
@BuiltValue()
abstract class UtilitiesWebApiProtosImportDeviceModelRequest
    implements
        Built<
          UtilitiesWebApiProtosImportDeviceModelRequest,
          UtilitiesWebApiProtosImportDeviceModelRequestBuilder
        > {
  @BuiltValueField(wireName: r'formatCode')
  String? get formatCode;

  @BuiltValueField(wireName: r'contents')
  String? get contents;

  @BuiltValueField(wireName: r'overrideName')
  String? get overrideName;

  @BuiltValueField(wireName: r'replaceModelId')
  int? get replaceModelId;

  UtilitiesWebApiProtosImportDeviceModelRequest._();

  factory UtilitiesWebApiProtosImportDeviceModelRequest([
    void updates(UtilitiesWebApiProtosImportDeviceModelRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosImportDeviceModelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosImportDeviceModelRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosImportDeviceModelRequest>
  get serializer => _$UtilitiesWebApiProtosImportDeviceModelRequestSerializer();
}

class _$UtilitiesWebApiProtosImportDeviceModelRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosImportDeviceModelRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosImportDeviceModelRequest,
    _$UtilitiesWebApiProtosImportDeviceModelRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosImportDeviceModelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosImportDeviceModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.formatCode != null) {
      yield r'formatCode';
      yield serializers.serialize(
        object.formatCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.contents != null) {
      yield r'contents';
      yield serializers.serialize(
        object.contents,
        specifiedType: const FullType(String),
      );
    }
    if (object.overrideName != null) {
      yield r'overrideName';
      yield serializers.serialize(
        object.overrideName,
        specifiedType: const FullType(String),
      );
    }
    if (object.replaceModelId != null) {
      yield r'replaceModelId';
      yield serializers.serialize(
        object.replaceModelId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosImportDeviceModelRequest object, {
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
    required UtilitiesWebApiProtosImportDeviceModelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formatCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.formatCode = valueDes;
          break;
        case r'contents':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.contents = valueDes;
          break;
        case r'overrideName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.overrideName = valueDes;
          break;
        case r'replaceModelId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.replaceModelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosImportDeviceModelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosImportDeviceModelRequestBuilder();
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
