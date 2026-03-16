//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_group_units_response.g.dart';

/// Response with device client IDs belonging to a group
///
/// Properties:
/// * [totalCount] - Total count of device clients matching the filter
/// * [deviceClientIds] - Device client IDs assigned to the group(s)
@BuiltValue()
abstract class UtilitiesWebApiProtosListGroupUnitsResponse
    implements
        Built<UtilitiesWebApiProtosListGroupUnitsResponse,
            UtilitiesWebApiProtosListGroupUnitsResponseBuilder> {
  /// Total count of device clients matching the filter
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Device client IDs assigned to the group(s)
  @BuiltValueField(wireName: r'deviceClientIds')
  BuiltList<String>? get deviceClientIds;

  UtilitiesWebApiProtosListGroupUnitsResponse._();

  factory UtilitiesWebApiProtosListGroupUnitsResponse(
          [void updates(
              UtilitiesWebApiProtosListGroupUnitsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListGroupUnitsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListGroupUnitsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListGroupUnitsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListGroupUnitsResponseSerializer();
}

class _$UtilitiesWebApiProtosListGroupUnitsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListGroupUnitsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListGroupUnitsResponse,
    _$UtilitiesWebApiProtosListGroupUnitsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListGroupUnitsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListGroupUnitsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceClientIds != null) {
      yield r'deviceClientIds';
      yield serializers.serialize(
        object.deviceClientIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListGroupUnitsResponse object, {
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
    required UtilitiesWebApiProtosListGroupUnitsResponseBuilder result,
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
        case r'deviceClientIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deviceClientIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListGroupUnitsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListGroupUnitsResponseBuilder();
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
