//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_client_address_request.g.dart';

/// Request to assign an address to a client
///
/// Properties:
/// * [clientId] - Id of the client to update address for
/// * [addressId] - Id of the address
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateClientAddressRequest
    implements
        Built<UtilitiesWebApiProtosUpdateClientAddressRequest,
            UtilitiesWebApiProtosUpdateClientAddressRequestBuilder> {
  /// Id of the client to update address for
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  /// Id of the address
  @BuiltValueField(wireName: r'addressId')
  String? get addressId;

  UtilitiesWebApiProtosUpdateClientAddressRequest._();

  factory UtilitiesWebApiProtosUpdateClientAddressRequest(
          [void updates(
              UtilitiesWebApiProtosUpdateClientAddressRequestBuilder b)]) =
      _$UtilitiesWebApiProtosUpdateClientAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosUpdateClientAddressRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateClientAddressRequest>
      get serializer =>
          _$UtilitiesWebApiProtosUpdateClientAddressRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateClientAddressRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosUpdateClientAddressRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateClientAddressRequest,
    _$UtilitiesWebApiProtosUpdateClientAddressRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateClientAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateClientAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateClientAddressRequest object, {
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
    required UtilitiesWebApiProtosUpdateClientAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateClientAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateClientAddressRequestBuilder();
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
