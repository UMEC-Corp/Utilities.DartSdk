//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_reset_unit_group_response.g.dart';

/// Response after resetting a device client's group
///
/// Properties:
/// * [deviceClientId] - The device client id that was reset
/// * [groupId] - The root group id it was assigned to
@BuiltValue()
abstract class UtilitiesWebApiProtosResetUnitGroupResponse
    implements
        Built<UtilitiesWebApiProtosResetUnitGroupResponse,
            UtilitiesWebApiProtosResetUnitGroupResponseBuilder> {
  /// The device client id that was reset
  @BuiltValueField(wireName: r'deviceClientId')
  String? get deviceClientId;

  /// The root group id it was assigned to
  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  UtilitiesWebApiProtosResetUnitGroupResponse._();

  factory UtilitiesWebApiProtosResetUnitGroupResponse(
          [void updates(
              UtilitiesWebApiProtosResetUnitGroupResponseBuilder b)]) =
      _$UtilitiesWebApiProtosResetUnitGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosResetUnitGroupResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosResetUnitGroupResponse>
      get serializer =>
          _$UtilitiesWebApiProtosResetUnitGroupResponseSerializer();
}

class _$UtilitiesWebApiProtosResetUnitGroupResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosResetUnitGroupResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosResetUnitGroupResponse,
    _$UtilitiesWebApiProtosResetUnitGroupResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosResetUnitGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosResetUnitGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceClientId != null) {
      yield r'deviceClientId';
      yield serializers.serialize(
        object.deviceClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosResetUnitGroupResponse object, {
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
    required UtilitiesWebApiProtosResetUnitGroupResponseBuilder result,
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
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosResetUnitGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosResetUnitGroupResponseBuilder();
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
