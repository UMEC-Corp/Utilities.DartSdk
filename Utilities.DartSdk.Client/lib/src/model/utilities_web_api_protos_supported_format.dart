//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_supported_format.g.dart';

/// UtilitiesWebApiProtosSupportedFormat
///
/// Properties:
/// * [formatCode]
/// * [displayName]
/// * [fileExtensions]
/// * [mimeType]
/// * [canImport]
/// * [canExport]
@BuiltValue()
abstract class UtilitiesWebApiProtosSupportedFormat
    implements
        Built<
          UtilitiesWebApiProtosSupportedFormat,
          UtilitiesWebApiProtosSupportedFormatBuilder
        > {
  @BuiltValueField(wireName: r'formatCode')
  String? get formatCode;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'fileExtensions')
  BuiltList<String>? get fileExtensions;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  @BuiltValueField(wireName: r'canImport')
  bool? get canImport;

  @BuiltValueField(wireName: r'canExport')
  bool? get canExport;

  UtilitiesWebApiProtosSupportedFormat._();

  factory UtilitiesWebApiProtosSupportedFormat([
    void updates(UtilitiesWebApiProtosSupportedFormatBuilder b),
  ]) = _$UtilitiesWebApiProtosSupportedFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosSupportedFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosSupportedFormat> get serializer =>
      _$UtilitiesWebApiProtosSupportedFormatSerializer();
}

class _$UtilitiesWebApiProtosSupportedFormatSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosSupportedFormat> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosSupportedFormat,
    _$UtilitiesWebApiProtosSupportedFormat,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosSupportedFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosSupportedFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.formatCode != null) {
      yield r'formatCode';
      yield serializers.serialize(
        object.formatCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileExtensions != null) {
      yield r'fileExtensions';
      yield serializers.serialize(
        object.fileExtensions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.canImport != null) {
      yield r'canImport';
      yield serializers.serialize(
        object.canImport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canExport != null) {
      yield r'canExport';
      yield serializers.serialize(
        object.canExport,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosSupportedFormat object, {
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
    required UtilitiesWebApiProtosSupportedFormatBuilder result,
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
        case r'displayName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.displayName = valueDes;
          break;
        case r'fileExtensions':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(String),
                    ]),
                  )
                  as BuiltList<String>;
          result.fileExtensions.replace(valueDes);
          break;
        case r'mimeType':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.mimeType = valueDes;
          break;
        case r'canImport':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.canImport = valueDes;
          break;
        case r'canExport':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.canExport = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosSupportedFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosSupportedFormatBuilder();
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
