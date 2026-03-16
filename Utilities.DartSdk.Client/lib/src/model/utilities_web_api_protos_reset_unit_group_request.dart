//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_reset_unit_group_request.g.dart';

/// Request to reset a device client's group to the root group
///
/// Properties:
/// * [deviceClientId] - Id of the device client to reset
@BuiltValue()
abstract class UtilitiesWebApiProtosResetUnitGroupRequest
    implements
        Built<UtilitiesWebApiProtosResetUnitGroupRequest,
            UtilitiesWebApiProtosResetUnitGroupRequestBuilder> {
  /// Id of the device client to reset
  @BuiltValueField(wireName: r'deviceClientId')
  String? get deviceClientId;

  UtilitiesWebApiProtosResetUnitGroupRequest._();

  factory UtilitiesWebApiProtosResetUnitGroupRequest(
          [void updates(UtilitiesWebApiProtosResetUnitGroupRequestBuilder b)]) =
      _$UtilitiesWebApiProtosResetUnitGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosResetUnitGroupRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosResetUnitGroupRequest>
      get serializer =>
          _$UtilitiesWebApiProtosResetUnitGroupRequestSerializer();
}

class _$UtilitiesWebApiProtosResetUnitGroupRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosResetUnitGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosResetUnitGroupRequest,
    _$UtilitiesWebApiProtosResetUnitGroupRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosResetUnitGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosResetUnitGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceClientId != null) {
      yield r'deviceClientId';
      yield serializers.serialize(
        object.deviceClientId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosResetUnitGroupRequest object, {
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
    required UtilitiesWebApiProtosResetUnitGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceClientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceClientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosResetUnitGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosResetUnitGroupRequestBuilder();
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
