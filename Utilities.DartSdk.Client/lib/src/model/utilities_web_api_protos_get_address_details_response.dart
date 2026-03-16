//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_address_details_response.g.dart';

/// UtilitiesWebApiProtosGetAddressDetailsResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetAddressDetailsResponse
    implements
        Built<UtilitiesWebApiProtosGetAddressDetailsResponse,
            UtilitiesWebApiProtosGetAddressDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosAddress? get item;

  UtilitiesWebApiProtosGetAddressDetailsResponse._();

  factory UtilitiesWebApiProtosGetAddressDetailsResponse(
          [void updates(
              UtilitiesWebApiProtosGetAddressDetailsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetAddressDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetAddressDetailsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetAddressDetailsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetAddressDetailsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetAddressDetailsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetAddressDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetAddressDetailsResponse,
    _$UtilitiesWebApiProtosGetAddressDetailsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetAddressDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetAddressDetailsResponse object, {
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
    UtilitiesWebApiProtosGetAddressDetailsResponse object, {
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
    required UtilitiesWebApiProtosGetAddressDetailsResponseBuilder result,
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
  UtilitiesWebApiProtosGetAddressDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetAddressDetailsResponseBuilder();
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
