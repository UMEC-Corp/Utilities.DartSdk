//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_reset_monitor_request.g.dart';

/// Request message for resetting a monitor.
///
/// Properties:
/// * [unitId] - The ID of the unit (virtual device) associated with the monitor.
/// * [monitorId] - The ID of the monitor to reset.
@BuiltValue()
abstract class UtilitiesWebApiProtosResetMonitorRequest
    implements
        Built<
          UtilitiesWebApiProtosResetMonitorRequest,
          UtilitiesWebApiProtosResetMonitorRequestBuilder
        > {
  /// The ID of the unit (virtual device) associated with the monitor.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The ID of the monitor to reset.
  @BuiltValueField(wireName: r'monitorId')
  int? get monitorId;

  UtilitiesWebApiProtosResetMonitorRequest._();

  factory UtilitiesWebApiProtosResetMonitorRequest([
    void updates(UtilitiesWebApiProtosResetMonitorRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosResetMonitorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosResetMonitorRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosResetMonitorRequest> get serializer =>
      _$UtilitiesWebApiProtosResetMonitorRequestSerializer();
}

class _$UtilitiesWebApiProtosResetMonitorRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosResetMonitorRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosResetMonitorRequest,
    _$UtilitiesWebApiProtosResetMonitorRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosResetMonitorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosResetMonitorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.monitorId != null) {
      yield r'monitorId';
      yield serializers.serialize(
        object.monitorId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosResetMonitorRequest object, {
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
    required UtilitiesWebApiProtosResetMonitorRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitId = valueDes;
          break;
        case r'monitorId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.monitorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosResetMonitorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosResetMonitorRequestBuilder();
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
