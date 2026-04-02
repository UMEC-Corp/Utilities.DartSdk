//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/schedule_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_schedule_response.g.dart';

/// Response message for getting the schedule of a unit.
///
/// Properties:
/// * [items] - List of schedule items.
@BuiltValue()
abstract class GetScheduleResponse
    implements Built<GetScheduleResponse, GetScheduleResponseBuilder> {
  /// List of schedule items.
  @BuiltValueField(wireName: r'items')
  BuiltList<ScheduleItem>? get items;

  GetScheduleResponse._();

  factory GetScheduleResponse([void updates(GetScheduleResponseBuilder b)]) =
      _$GetScheduleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScheduleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScheduleResponse> get serializer =>
      _$GetScheduleResponseSerializer();
}

class _$GetScheduleResponseSerializer
    implements PrimitiveSerializer<GetScheduleResponse> {
  @override
  final Iterable<Type> types = const [
    GetScheduleResponse,
    _$GetScheduleResponse,
  ];

  @override
  final String wireName = r'GetScheduleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScheduleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ScheduleItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScheduleResponse object, {
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
    required GetScheduleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(ScheduleItem),
                    ]),
                  )
                  as BuiltList<ScheduleItem>;
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
  GetScheduleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScheduleResponseBuilder();
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
