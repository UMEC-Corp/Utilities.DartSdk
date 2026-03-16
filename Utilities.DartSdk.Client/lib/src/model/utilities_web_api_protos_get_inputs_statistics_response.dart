//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_inputs_statistics_response_types_get_inputs_statistics_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_inputs_statistics_response.g.dart';

/// UtilitiesWebApiProtosGetInputsStatisticsResponse
///
/// Properties:
/// * [totalCount] - Total count of observations in response
/// * [items] - Collection of observations
@BuiltValue()
abstract class UtilitiesWebApiProtosGetInputsStatisticsResponse
    implements
        Built<UtilitiesWebApiProtosGetInputsStatisticsResponse,
            UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder> {
  /// Total count of observations in response
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Collection of observations
  @BuiltValueField(wireName: r'items')
  BuiltList<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>?
      get items;

  UtilitiesWebApiProtosGetInputsStatisticsResponse._();

  factory UtilitiesWebApiProtosGetInputsStatisticsResponse(
          [void updates(
              UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetInputsStatisticsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetInputsStatisticsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosGetInputsStatisticsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetInputsStatisticsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetInputsStatisticsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetInputsStatisticsResponse,
    _$UtilitiesWebApiProtosGetInputsStatisticsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetInputsStatisticsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetInputsStatisticsResponse object, {
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
          FullType(
              UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetInputsStatisticsResponse object, {
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
    required UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>;
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
  UtilitiesWebApiProtosGetInputsStatisticsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder();
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
