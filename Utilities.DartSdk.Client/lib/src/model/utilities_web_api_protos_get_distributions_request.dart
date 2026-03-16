//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_distributions_request.g.dart';

/// Request for distribution statistics across inputs.
///
/// Properties:
/// * [deviceId] - Id of the physical device.
/// * [unitCode] - Code of the virtual device.
/// * [inputCodes] - Input codes to aggregate.
/// * [begin] - Period start timestamp (seconds).
/// * [end] - Period end timestamp (seconds).
/// * [timeFrame] - Aggregation time frame.
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDistributionsRequest
    implements
        Built<UtilitiesWebApiProtosGetDistributionsRequest,
            UtilitiesWebApiProtosGetDistributionsRequestBuilder> {
  /// Id of the physical device.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device.
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Input codes to aggregate.
  @BuiltValueField(wireName: r'inputCodes')
  BuiltList<String>? get inputCodes;

  /// Period start timestamp (seconds).
  @BuiltValueField(wireName: r'begin')
  int? get begin;

  /// Period end timestamp (seconds).
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Aggregation time frame.
  @BuiltValueField(wireName: r'timeFrame')
  int? get timeFrame;

  UtilitiesWebApiProtosGetDistributionsRequest._();

  factory UtilitiesWebApiProtosGetDistributionsRequest(
          [void updates(
              UtilitiesWebApiProtosGetDistributionsRequestBuilder b)]) =
      _$UtilitiesWebApiProtosGetDistributionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetDistributionsRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDistributionsRequest>
      get serializer =>
          _$UtilitiesWebApiProtosGetDistributionsRequestSerializer();
}

class _$UtilitiesWebApiProtosGetDistributionsRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosGetDistributionsRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDistributionsRequest,
    _$UtilitiesWebApiProtosGetDistributionsRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetDistributionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCode != null) {
      yield r'unitCode';
      yield serializers.serialize(
        object.unitCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputCodes != null) {
      yield r'inputCodes';
      yield serializers.serialize(
        object.inputCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.timeFrame != null) {
      yield r'timeFrame';
      yield serializers.serialize(
        object.timeFrame,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsRequest object, {
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
    required UtilitiesWebApiProtosGetDistributionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitCode = valueDes;
          break;
        case r'inputCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inputCodes.replace(valueDes);
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
        case r'timeFrame':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeFrame = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetDistributionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetDistributionsRequestBuilder();
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
