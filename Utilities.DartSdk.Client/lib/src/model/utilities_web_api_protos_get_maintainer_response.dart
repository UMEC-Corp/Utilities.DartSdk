//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_maintainer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_maintainer_response.g.dart';

/// UtilitiesWebApiProtosGetMaintainerResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetMaintainerResponse
    implements
        Built<UtilitiesWebApiProtosGetMaintainerResponse,
            UtilitiesWebApiProtosGetMaintainerResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosMaintainer? get item;

  UtilitiesWebApiProtosGetMaintainerResponse._();

  factory UtilitiesWebApiProtosGetMaintainerResponse(
          [void updates(UtilitiesWebApiProtosGetMaintainerResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetMaintainerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetMaintainerResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetMaintainerResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetMaintainerResponseSerializer();
}

class _$UtilitiesWebApiProtosGetMaintainerResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetMaintainerResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetMaintainerResponse,
    _$UtilitiesWebApiProtosGetMaintainerResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetMaintainerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetMaintainerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosMaintainer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetMaintainerResponse object, {
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
    required UtilitiesWebApiProtosGetMaintainerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosMaintainer),
          ) as UtilitiesWebApiProtosMaintainer;
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
  UtilitiesWebApiProtosGetMaintainerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetMaintainerResponseBuilder();
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
