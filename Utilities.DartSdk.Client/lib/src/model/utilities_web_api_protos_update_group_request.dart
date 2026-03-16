//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_update_group_request.g.dart';

/// Request to update an existing device group
///
/// Properties:
/// * [groupId] - Id of the device group to update
/// * [name] - New name of the device group
@BuiltValue()
abstract class UtilitiesWebApiProtosUpdateGroupRequest
    implements
        Built<UtilitiesWebApiProtosUpdateGroupRequest,
            UtilitiesWebApiProtosUpdateGroupRequestBuilder> {
  /// Id of the device group to update
  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  /// New name of the device group
  @BuiltValueField(wireName: r'name')
  String? get name;

  UtilitiesWebApiProtosUpdateGroupRequest._();

  factory UtilitiesWebApiProtosUpdateGroupRequest(
          [void updates(UtilitiesWebApiProtosUpdateGroupRequestBuilder b)]) =
      _$UtilitiesWebApiProtosUpdateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUpdateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUpdateGroupRequest> get serializer =>
      _$UtilitiesWebApiProtosUpdateGroupRequestSerializer();
}

class _$UtilitiesWebApiProtosUpdateGroupRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUpdateGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUpdateGroupRequest,
    _$UtilitiesWebApiProtosUpdateGroupRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUpdateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUpdateGroupRequest object, {
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
    required UtilitiesWebApiProtosUpdateGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUpdateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUpdateGroupRequestBuilder();
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
