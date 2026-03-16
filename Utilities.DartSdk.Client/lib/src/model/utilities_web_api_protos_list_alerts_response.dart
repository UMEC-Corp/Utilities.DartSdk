//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_alert.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_alerts_response.g.dart';

/// UtilitiesWebApiProtosListAlertsResponse
///
/// Properties:
/// * [items] - List of alerts.
@BuiltValue()
abstract class UtilitiesWebApiProtosListAlertsResponse
    implements
        Built<UtilitiesWebApiProtosListAlertsResponse,
            UtilitiesWebApiProtosListAlertsResponseBuilder> {
  /// List of alerts.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosAlert>? get items;

  UtilitiesWebApiProtosListAlertsResponse._();

  factory UtilitiesWebApiProtosListAlertsResponse(
          [void updates(UtilitiesWebApiProtosListAlertsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListAlertsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListAlertsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListAlertsResponse> get serializer =>
      _$UtilitiesWebApiProtosListAlertsResponseSerializer();
}

class _$UtilitiesWebApiProtosListAlertsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListAlertsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListAlertsResponse,
    _$UtilitiesWebApiProtosListAlertsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListAlertsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListAlertsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosAlert)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListAlertsResponse object, {
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
    required UtilitiesWebApiProtosListAlertsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosAlert)]),
          ) as BuiltList<UtilitiesWebApiProtosAlert>;
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
  UtilitiesWebApiProtosListAlertsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListAlertsResponseBuilder();
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
