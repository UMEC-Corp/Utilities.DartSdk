//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/schedule_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_schedule_request.g.dart';

/// Request message for setting the schedule of a unit.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [key] - Key of the schedule.
/// * [items] - List of schedule items to set.
@BuiltValue()
abstract class SetScheduleRequest
    implements Built<SetScheduleRequest, SetScheduleRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Key of the schedule.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// List of schedule items to set.
  @BuiltValueField(wireName: r'items')
  BuiltList<ScheduleItem>? get items;

  SetScheduleRequest._();

  factory SetScheduleRequest([void updates(SetScheduleRequestBuilder b)]) =
      _$SetScheduleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetScheduleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetScheduleRequest> get serializer =>
      _$SetScheduleRequestSerializer();
}

class _$SetScheduleRequestSerializer
    implements PrimitiveSerializer<SetScheduleRequest> {
  @override
  final Iterable<Type> types = const [SetScheduleRequest, _$SetScheduleRequest];

  @override
  final String wireName = r'SetScheduleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetScheduleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
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
    SetScheduleRequest object, {
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
    required SetScheduleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
          break;
        case r'key':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.key = valueDes;
          break;
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
  SetScheduleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetScheduleRequestBuilder();
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
