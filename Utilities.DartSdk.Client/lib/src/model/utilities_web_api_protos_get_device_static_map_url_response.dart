//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_device_static_map_url_response.g.dart';

/// Response message containing static map URL generated from the device location
///
/// Properties:
/// * [url] - Url of the map
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse
    implements
        Built<
          UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse,
          UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder
        > {
  /// Url of the map
  @BuiltValueField(wireName: r'url')
  String? get url;

  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse._();

  factory UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse([
    void updates(UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse>
  get serializer =>
      _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseSerializer();
}

class _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseSerializer
    implements
        PrimitiveSerializer<
          UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse
        > {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse,
    _$UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse object, {
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
    required UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetDeviceStaticMapUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDeviceStaticMapUrlResponseBuilder();
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
