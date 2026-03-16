//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_event_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_event_types_response.g.dart';

/// UtilitiesWebApiProtosListEventTypesResponse
///
/// Properties:
/// * [totalCount] - Total count of available event types
/// * [items] - Paged list of event types
@BuiltValue()
abstract class UtilitiesWebApiProtosListEventTypesResponse
    implements
        Built<UtilitiesWebApiProtosListEventTypesResponse,
            UtilitiesWebApiProtosListEventTypesResponseBuilder> {
  /// Total count of available event types
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Paged list of event types
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosEventType>? get items;

  UtilitiesWebApiProtosListEventTypesResponse._();

  factory UtilitiesWebApiProtosListEventTypesResponse(
          [void updates(
              UtilitiesWebApiProtosListEventTypesResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListEventTypesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListEventTypesResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListEventTypesResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListEventTypesResponseSerializer();
}

class _$UtilitiesWebApiProtosListEventTypesResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListEventTypesResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListEventTypesResponse,
    _$UtilitiesWebApiProtosListEventTypesResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListEventTypesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListEventTypesResponse object, {
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
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosEventType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListEventTypesResponse object, {
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
    required UtilitiesWebApiProtosListEventTypesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosEventType)]),
          ) as BuiltList<UtilitiesWebApiProtosEventType>;
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
  UtilitiesWebApiProtosListEventTypesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListEventTypesResponseBuilder();
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
