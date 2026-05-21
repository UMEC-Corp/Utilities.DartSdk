//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_reset_client_address_request.g.dart';

/// Request to reset a client address assignment
///
/// Properties:
/// * [clientId] - Id of the client to reset address for
@BuiltValue()
abstract class UtilitiesWebApiProtosResetClientAddressRequest
    implements
        Built<
          UtilitiesWebApiProtosResetClientAddressRequest,
          UtilitiesWebApiProtosResetClientAddressRequestBuilder
        > {
  /// Id of the client to reset address for
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  UtilitiesWebApiProtosResetClientAddressRequest._();

  factory UtilitiesWebApiProtosResetClientAddressRequest([
    void updates(UtilitiesWebApiProtosResetClientAddressRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosResetClientAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosResetClientAddressRequestBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosResetClientAddressRequest>
  get serializer =>
      _$UtilitiesWebApiProtosResetClientAddressRequestSerializer();
}

class _$UtilitiesWebApiProtosResetClientAddressRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosResetClientAddressRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosResetClientAddressRequest,
    _$UtilitiesWebApiProtosResetClientAddressRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosResetClientAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosResetClientAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosResetClientAddressRequest object, {
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
    required UtilitiesWebApiProtosResetClientAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.clientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosResetClientAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosResetClientAddressRequestBuilder();
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
