//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_events_response.g.dart';

/// UtilitiesWebApiProtosListEventsResponse
///
/// Properties:
/// * [totalCount] - Total number of matching events
/// * [items] - Page of events
@BuiltValue()
abstract class UtilitiesWebApiProtosListEventsResponse
    implements
        Built<
          UtilitiesWebApiProtosListEventsResponse,
          UtilitiesWebApiProtosListEventsResponseBuilder
        > {
  /// Total number of matching events
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Page of events
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosEvent>? get items;

  UtilitiesWebApiProtosListEventsResponse._();

  factory UtilitiesWebApiProtosListEventsResponse([
    void updates(UtilitiesWebApiProtosListEventsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListEventsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListEventsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListEventsResponse> get serializer =>
      _$UtilitiesWebApiProtosListEventsResponseSerializer();
}

class _$UtilitiesWebApiProtosListEventsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListEventsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListEventsResponse,
    _$UtilitiesWebApiProtosListEventsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListEventsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosEvent),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListEventsResponse object, {
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
    required UtilitiesWebApiProtosListEventsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosEvent),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosEvent>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListEventsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListEventsResponseBuilder();
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
