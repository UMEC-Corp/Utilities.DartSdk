//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_monitor_request.g.dart';

/// UtilitiesWebApiProtosAddMonitorRequest
///
/// Properties:
/// * [unitId] - The ID of the virtual device.
/// * [name] - The name of the monitor.
/// * [value] - The value of the monitor.
/// * [limit] - The limit for the monitor.
/// * [installed] - The installation timestamp of the monitor.
/// * [lifespan] - The lifespan of the monitor.
/// * [inputCode] - The code of the input being monitored.
@BuiltValue()
abstract class UtilitiesWebApiProtosAddMonitorRequest
    implements
        Built<UtilitiesWebApiProtosAddMonitorRequest,
            UtilitiesWebApiProtosAddMonitorRequestBuilder> {
  /// The ID of the virtual device.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  /// The name of the monitor.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The value of the monitor.
  @BuiltValueField(wireName: r'value')
  double? get value;

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

  UtilitiesWebApiProtosAddMonitorRequest._();

  factory UtilitiesWebApiProtosAddMonitorRequest(
          [void updates(UtilitiesWebApiProtosAddMonitorRequestBuilder b)]) =
      _$UtilitiesWebApiProtosAddMonitorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddMonitorRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddMonitorRequest> get serializer =>
      _$UtilitiesWebApiProtosAddMonitorRequestSerializer();
}

class _$UtilitiesWebApiProtosAddMonitorRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddMonitorRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddMonitorRequest,
    _$UtilitiesWebApiProtosAddMonitorRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddMonitorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddMonitorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
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
    UtilitiesWebApiProtosAddMonitorRequest object, {
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
    required UtilitiesWebApiProtosAddMonitorRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'installed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.installed = valueDes;
          break;
        case r'lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lifespan = valueDes;
          break;
        case r'inputCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UtilitiesWebApiProtosAddMonitorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddMonitorRequestBuilder();
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
