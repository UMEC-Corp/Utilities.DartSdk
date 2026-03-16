//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_address_response.g.dart';

/// UtilitiesWebApiProtosAddAddressResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosAddAddressResponse
    implements
        Built<UtilitiesWebApiProtosAddAddressResponse,
            UtilitiesWebApiProtosAddAddressResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosAddress? get item;

  UtilitiesWebApiProtosAddAddressResponse._();

  factory UtilitiesWebApiProtosAddAddressResponse(
          [void updates(UtilitiesWebApiProtosAddAddressResponseBuilder b)]) =
      _$UtilitiesWebApiProtosAddAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddAddressResponse> get serializer =>
      _$UtilitiesWebApiProtosAddAddressResponseSerializer();
}

class _$UtilitiesWebApiProtosAddAddressResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddAddressResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddAddressResponse,
    _$UtilitiesWebApiProtosAddAddressResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddAddressResponse object, {
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
    required UtilitiesWebApiProtosAddAddressResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosAddress),
          ) as UtilitiesWebApiProtosAddress;
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
  UtilitiesWebApiProtosAddAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddAddressResponseBuilder();
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
