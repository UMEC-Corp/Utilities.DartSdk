//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_input_ticks_response_item.g.dart';

/// Details of an input tick response item.
///
/// Properties:
/// * [inputId] - ID of the input.
/// * [lastValue] - Last value of the input tick.
/// * [begin] - Begin timestamp for the input tick.
/// * [end] - End timestamp for the input tick.
/// * [firstValue] - First value of the input tick.
/// * [minValue] - Min value of the input tick.
/// * [maxValue] - Max value of the input tick.
/// * [meanValue] - Mean value of the input tick.
@BuiltValue()
abstract class GetInputTicksResponseItem
    implements
        Built<GetInputTicksResponseItem, GetInputTicksResponseItemBuilder> {
  /// ID of the input.
  @BuiltValueField(wireName: r'inputId')
  int? get inputId;

  /// Last value of the input tick.
  @BuiltValueField(wireName: r'lastValue')
  double? get lastValue;

  /// Begin timestamp for the input tick.
  @BuiltValueField(wireName: r'begin')
  int? get begin;

  /// End timestamp for the input tick.
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// First value of the input tick.
  @BuiltValueField(wireName: r'firstValue')
  double? get firstValue;

  /// Min value of the input tick.
  @BuiltValueField(wireName: r'minValue')
  double? get minValue;

  /// Max value of the input tick.
  @BuiltValueField(wireName: r'maxValue')
  double? get maxValue;

  /// Mean value of the input tick.
  @BuiltValueField(wireName: r'meanValue')
  double? get meanValue;

  GetInputTicksResponseItem._();

  factory GetInputTicksResponseItem([
    void updates(GetInputTicksResponseItemBuilder b),
  ]) = _$GetInputTicksResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInputTicksResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInputTicksResponseItem> get serializer =>
      _$GetInputTicksResponseItemSerializer();
}

class _$GetInputTicksResponseItemSerializer
    implements PrimitiveSerializer<GetInputTicksResponseItem> {
  @override
  final Iterable<Type> types = const [
    GetInputTicksResponseItem,
    _$GetInputTicksResponseItem,
  ];

  @override
  final String wireName = r'GetInputTicksResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInputTicksResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inputId != null) {
      yield r'inputId';
      yield serializers.serialize(
        object.inputId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastValue != null) {
      yield r'lastValue';
      yield serializers.serialize(
        object.lastValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstValue != null) {
      yield r'firstValue';
      yield serializers.serialize(
        object.firstValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.minValue != null) {
      yield r'minValue';
      yield serializers.serialize(
        object.minValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.maxValue != null) {
      yield r'maxValue';
      yield serializers.serialize(
        object.maxValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.meanValue != null) {
      yield r'meanValue';
      yield serializers.serialize(
        object.meanValue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInputTicksResponseItem object, {
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
    required GetInputTicksResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inputId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.inputId = valueDes;
          break;
        case r'lastValue':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.lastValue = valueDes;
          break;
        case r'begin':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.end = valueDes;
          break;
        case r'firstValue':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.firstValue = valueDes;
          break;
        case r'minValue':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.minValue = valueDes;
          break;
        case r'maxValue':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.maxValue = valueDes;
          break;
        case r'meanValue':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.meanValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInputTicksResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInputTicksResponseItemBuilder();
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
