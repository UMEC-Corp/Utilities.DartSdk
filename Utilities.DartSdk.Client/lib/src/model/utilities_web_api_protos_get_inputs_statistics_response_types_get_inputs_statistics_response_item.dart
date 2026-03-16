//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_inputs_statistics_response_types_get_inputs_statistics_response_item.g.dart';

/// UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
///
/// Properties:
/// * [inputCode] - Code of the input
/// * [begin] - Begin timestamp for the quant of  statistics
/// * [end] - End timestamp for the quant of  statistics
/// * [meanValue] - Mean value computed for the quant
/// * [firstValue] - The first value included in the quant
/// * [lastValue] - The last value included in the quant
/// * [minValue] - Min value computed for the quant
/// * [maxValue] - MaxValue computed for the quant
@BuiltValue()
abstract class UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
    implements
        Built<
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem,
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder> {
  /// Code of the input
  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  /// Begin timestamp for the quant of  statistics
  @BuiltValueField(wireName: r'begin')
  int? get begin;

  /// End timestamp for the quant of  statistics
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Mean value computed for the quant
  @BuiltValueField(wireName: r'meanValue')
  double? get meanValue;

  /// The first value included in the quant
  @BuiltValueField(wireName: r'firstValue')
  double? get firstValue;

  /// The last value included in the quant
  @BuiltValueField(wireName: r'lastValue')
  double? get lastValue;

  /// Min value computed for the quant
  @BuiltValueField(wireName: r'minValue')
  double? get minValue;

  /// MaxValue computed for the quant
  @BuiltValueField(wireName: r'maxValue')
  double? get maxValue;

  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem._();

  factory UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem(
          [void updates(
              UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder
                  b)]) =
      _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>
      get serializer =>
          _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemSerializer();
}

class _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem,
    _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inputCode != null) {
      yield r'inputCode';
      yield serializers.serialize(
        object.inputCode,
        specifiedType: const FullType(String),
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
    if (object.meanValue != null) {
      yield r'meanValue';
      yield serializers.serialize(
        object.meanValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.firstValue != null) {
      yield r'firstValue';
      yield serializers.serialize(
        object.firstValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.lastValue != null) {
      yield r'lastValue';
      yield serializers.serialize(
        object.lastValue,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
        object, {
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
    required UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inputCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputCode = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'meanValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.meanValue = valueDes;
          break;
        case r'firstValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.firstValue = valueDes;
          break;
        case r'lastValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lastValue = valueDes;
          break;
        case r'minValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minValue = valueDes;
          break;
        case r'maxValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder();
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
