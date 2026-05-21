//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_monitor_request.g.dart';

/// UtilitiesWebApiProtosUpdateMonitorRequest
///
/// Properties:
/// * [unitId] - Id of the unit
/// * [monitorId] - The ID of the monitor.
/// * [name] - The name of the monitor.
/// * [limit] - The limit for the monitor.
/// * [installed] - The installation timestamp of the monitor.
/// * [lifespan] - The lifespan of the monitor.
/// * [inputCode] - The code of the input being monitored.
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateMonitorRequest
    implements
        Built<
          UtilitiesWebApiProtosUpdateMonitorRequest,
          UtilitiesWebApiProtosUpdateMonitorRequestBuilder
        > {
  /// Id of the unit
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The ID of the monitor.
  @BuiltValueField(wireName: r'monitorId')
  int? get monitorId;

  /// The name of the monitor.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The limit for the monitor.
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  /// The installation timestamp of the monitor.
  @BuiltValueField(wireName: r'installed')
  int? get installed;

  /// The lifespan of the monitor.
  @BuiltValueField(wireName: r'lifespan')
  int? get lifespan;

  /// The code of the input being monitored.
  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  UtilitiesWebApiProtosUpdateMonitorRequest._();

  factory UtilitiesWebApiProtosUpdateMonitorRequest([
    void updates(UtilitiesWebApiProtosUpdateMonitorRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosUpdateMonitorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateMonitorRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateMonitorRequest> get serializer =>
      _$UtilitiesWebApiProtosUpdateMonitorRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateMonitorRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateMonitorRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateMonitorRequest,
    _$UtilitiesWebApiProtosUpdateMonitorRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateMonitorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateMonitorRequest object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.installed != null) {
      yield r'installed';
      yield serializers.serialize(
        object.installed,
        specifiedType: const FullType(int),
      );
    }
    if (object.lifespan != null) {
      yield r'lifespan';
      yield serializers.serialize(
        object.lifespan,
        specifiedType: const FullType(int),
      );
    }
    if (object.inputCode != null) {
      yield r'inputCode';
      yield serializers.serialize(
        object.inputCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateMonitorRequest object, {
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
    required UtilitiesWebApiProtosUpdateMonitorRequestBuilder result,
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
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'limit':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.limit = valueDes;
          break;
        case r'installed':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.installed = valueDes;
          break;
        case r'lifespan':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.lifespan = valueDes;
          break;
        case r'inputCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.inputCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateMonitorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateMonitorRequestBuilder();
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
