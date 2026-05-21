//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_connect_input_request.g.dart';

/// Request message for connecting an input for a unit.
///
/// Properties:
/// * [deviceId] - Id of the physical device
/// * [unitCode] - Code of the virtual device
/// * [inputCode] - Code of the input
@BuiltValue()
abstract class UtilitiesWebApiProtosConnectInputRequest
    implements
        Built<
          UtilitiesWebApiProtosConnectInputRequest,
          UtilitiesWebApiProtosConnectInputRequestBuilder
        > {
  /// Id of the physical device
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Code of the input
  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  UtilitiesWebApiProtosConnectInputRequest._();

  factory UtilitiesWebApiProtosConnectInputRequest([
    void updates(UtilitiesWebApiProtosConnectInputRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosConnectInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosConnectInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosConnectInputRequest> get serializer =>
      _$UtilitiesWebApiProtosConnectInputRequestSerializer();
}

class _$UtilitiesWebApiProtosConnectInputRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosConnectInputRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosConnectInputRequest,
    _$UtilitiesWebApiProtosConnectInputRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosConnectInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosConnectInputRequest object, {
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
    UtilitiesWebApiProtosConnectInputRequest object, {
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
    required UtilitiesWebApiProtosConnectInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitCode = valueDes;
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
  UtilitiesWebApiProtosConnectInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosConnectInputRequestBuilder();
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
