//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_run_request.g.dart';

/// Request to run a command.
///
/// Properties:
/// * [serial] - Serial number of the target device.
/// * [code] - Command source code or script.
@BuiltValue()
abstract class UtilitiesWebApiProtosRunRequest
    implements
        Built<
          UtilitiesWebApiProtosRunRequest,
          UtilitiesWebApiProtosRunRequestBuilder
        > {
  /// Serial number of the target device.
  @BuiltValueField(wireName: r'serial')
  String? get serial;

  /// Command source code or script.
  @BuiltValueField(wireName: r'code')
  String? get code;

  UtilitiesWebApiProtosRunRequest._();

  factory UtilitiesWebApiProtosRunRequest([
    void updates(UtilitiesWebApiProtosRunRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosRunRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosRunRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosRunRequest> get serializer =>
      _$UtilitiesWebApiProtosRunRequestSerializer();
}

class _$UtilitiesWebApiProtosRunRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosRunRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosRunRequest,
    _$UtilitiesWebApiProtosRunRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosRunRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosRunRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serial != null) {
      yield r'serial';
      yield serializers.serialize(
        object.serial,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosRunRequest object, {
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
    required UtilitiesWebApiProtosRunRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serial':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.serial = valueDes;
          break;
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosRunRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosRunRequestBuilder();
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
