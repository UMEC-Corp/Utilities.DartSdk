//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_item.g.dart';

/// Details of a schedule item for a unit.
///
/// Properties:
/// * [dayOfWeek] - Day of the week for the schedule item.
/// * [minuteOfDay] - Minute of the day for the schedule item.
/// * [setValue] - Value to set for the schedule item.
@BuiltValue()
abstract class ScheduleItem
    implements Built<ScheduleItem, ScheduleItemBuilder> {
  /// Day of the week for the schedule item.
  @BuiltValueField(wireName: r'dayOfWeek')
  int? get dayOfWeek;

  /// Minute of the day for the schedule item.
  @BuiltValueField(wireName: r'minuteOfDay')
  int? get minuteOfDay;

  /// Value to set for the schedule item.
  @BuiltValueField(wireName: r'setValue')
  String? get setValue;

  ScheduleItem._();

  factory ScheduleItem([void updates(ScheduleItemBuilder b)]) = _$ScheduleItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleItem> get serializer => _$ScheduleItemSerializer();
}

class _$ScheduleItemSerializer implements PrimitiveSerializer<ScheduleItem> {
  @override
  final Iterable<Type> types = const [ScheduleItem, _$ScheduleItem];

  @override
  final String wireName = r'ScheduleItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayOfWeek != null) {
      yield r'dayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(int),
      );
    }
    if (object.minuteOfDay != null) {
      yield r'minuteOfDay';
      yield serializers.serialize(
        object.minuteOfDay,
        specifiedType: const FullType(int),
      );
    }
    if (object.setValue != null) {
      yield r'setValue';
      yield serializers.serialize(
        object.setValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleItem object, {
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
    required ScheduleItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dayOfWeek':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.dayOfWeek = valueDes;
          break;
        case r'minuteOfDay':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.minuteOfDay = valueDes;
          break;
        case r'setValue':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.setValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleItemBuilder();
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
