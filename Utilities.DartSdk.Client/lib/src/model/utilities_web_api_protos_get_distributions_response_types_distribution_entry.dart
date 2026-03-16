//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_distributions_response_types_distribution_entry.g.dart';

/// UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
///
/// Properties:
/// * [value]
/// * [count]
/// * [share]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
    implements
        Built<
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry,
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder> {
  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'share')
  double? get share;

  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry._();

  factory UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry(
          [void updates(
              UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder
                  b)]) =
      _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>
      get serializer =>
          _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntrySerializer();
}

class _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntrySerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry,
    _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
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
    required UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.share = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder();
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
