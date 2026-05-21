//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_alert.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_group_alerts_response.g.dart';

/// Response with alerts from all units in the device group
///
/// Properties:
/// * [totalCount] - Total count of alerts matching the filter (before pagination)
/// * [items] - Paged list of alerts with device context
@BuiltValue()
abstract class UtilitiesWebApiProtosListGroupAlertsResponse
    implements
        Built<
          UtilitiesWebApiProtosListGroupAlertsResponse,
          UtilitiesWebApiProtosListGroupAlertsResponseBuilder
        > {
  /// Total count of alerts matching the filter (before pagination)
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Paged list of alerts with device context
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosAlert>? get items;

  UtilitiesWebApiProtosListGroupAlertsResponse._();

  factory UtilitiesWebApiProtosListGroupAlertsResponse([
    void updates(UtilitiesWebApiProtosListGroupAlertsResponseBuilder b),
  ]) = _$UtilitiesWebApiProtosListGroupAlertsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
    UtilitiesWebApiProtosListGroupAlertsResponseBuilder b,
  ) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListGroupAlertsResponse>
  get serializer => _$UtilitiesWebApiProtosListGroupAlertsResponseSerializer();
}

class _$UtilitiesWebApiProtosListGroupAlertsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListGroupAlertsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListGroupAlertsResponse,
    _$UtilitiesWebApiProtosListGroupAlertsResponse,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListGroupAlertsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListGroupAlertsResponse object, {
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
          FullType(UtilitiesWebApiProtosAlert),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListGroupAlertsResponse object, {
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
    required UtilitiesWebApiProtosListGroupAlertsResponseBuilder result,
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
                      FullType(UtilitiesWebApiProtosAlert),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosAlert>;
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
  UtilitiesWebApiProtosListGroupAlertsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListGroupAlertsResponseBuilder();
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
