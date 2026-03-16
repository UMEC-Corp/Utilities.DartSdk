//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_dispatch_event_request.g.dart';

/// UtilitiesWebApiProtosDispatchEventRequest
///
/// Properties:
/// * [eventTypeId] - Id of the type of event to dispatch
/// * [addressId] - Id of the associated address
@BuiltValue()
abstract class UtilitiesWebApiProtosDispatchEventRequest
    implements
        Built<UtilitiesWebApiProtosDispatchEventRequest,
            UtilitiesWebApiProtosDispatchEventRequestBuilder> {
  /// Id of the type of event to dispatch
  @BuiltValueField(wireName: r'eventTypeId')
  String? get eventTypeId;

  /// Id of the associated address
  @BuiltValueField(wireName: r'addressId')
  String? get addressId;

  UtilitiesWebApiProtosDispatchEventRequest._();

  factory UtilitiesWebApiProtosDispatchEventRequest(
          [void updates(UtilitiesWebApiProtosDispatchEventRequestBuilder b)]) =
      _$UtilitiesWebApiProtosDispatchEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDispatchEventRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDispatchEventRequest> get serializer =>
      _$UtilitiesWebApiProtosDispatchEventRequestSerializer();
}

class _$UtilitiesWebApiProtosDispatchEventRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDispatchEventRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDispatchEventRequest,
    _$UtilitiesWebApiProtosDispatchEventRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDispatchEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDispatchEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventTypeId != null) {
      yield r'eventTypeId';
      yield serializers.serialize(
        object.eventTypeId,
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
    UtilitiesWebApiProtosDispatchEventRequest object, {
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
    required UtilitiesWebApiProtosDispatchEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventTypeId = valueDes;
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
  UtilitiesWebApiProtosDispatchEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDispatchEventRequestBuilder();
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
