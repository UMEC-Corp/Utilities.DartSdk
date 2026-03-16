//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_monitor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_monitors_response.g.dart';

/// UtilitiesWebApiProtosListMonitorsResponse
///
/// Properties:
/// * [items] - List of monitors for the requested virtual device.
@BuiltValue()
abstract class UtilitiesWebApiProtosListMonitorsResponse
    implements
        Built<UtilitiesWebApiProtosListMonitorsResponse,
            UtilitiesWebApiProtosListMonitorsResponseBuilder> {
  /// List of monitors for the requested virtual device.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosMonitor>? get items;

  UtilitiesWebApiProtosListMonitorsResponse._();

  factory UtilitiesWebApiProtosListMonitorsResponse(
          [void updates(UtilitiesWebApiProtosListMonitorsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListMonitorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListMonitorsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListMonitorsResponse> get serializer =>
      _$UtilitiesWebApiProtosListMonitorsResponseSerializer();
}

class _$UtilitiesWebApiProtosListMonitorsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListMonitorsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListMonitorsResponse,
    _$UtilitiesWebApiProtosListMonitorsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListMonitorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListMonitorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosMonitor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListMonitorsResponse object, {
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
    required UtilitiesWebApiProtosListMonitorsResponseBuilder result,
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
                BuiltList, [FullType(UtilitiesWebApiProtosMonitor)]),
          ) as BuiltList<UtilitiesWebApiProtosMonitor>;
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
  UtilitiesWebApiProtosListMonitorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListMonitorsResponseBuilder();
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
