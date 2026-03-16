//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_create_group_request.g.dart';

/// Request to create a new device group
///
/// Properties:
/// * [name] - Name of the device group
/// * [parentGroupId] - Id of the parent group (empty for root-level group)
@BuiltValue()
abstract class UtilitiesWebApiProtosCreateGroupRequest
    implements
        Built<UtilitiesWebApiProtosCreateGroupRequest,
            UtilitiesWebApiProtosCreateGroupRequestBuilder> {
  /// Name of the device group
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Id of the parent group (empty for root-level group)
  @BuiltValueField(wireName: r'parentGroupId')
  String? get parentGroupId;

  UtilitiesWebApiProtosCreateGroupRequest._();

  factory UtilitiesWebApiProtosCreateGroupRequest(
          [void updates(UtilitiesWebApiProtosCreateGroupRequestBuilder b)]) =
      _$UtilitiesWebApiProtosCreateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosCreateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosCreateGroupRequest> get serializer =>
      _$UtilitiesWebApiProtosCreateGroupRequestSerializer();
}

class _$UtilitiesWebApiProtosCreateGroupRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosCreateGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosCreateGroupRequest,
    _$UtilitiesWebApiProtosCreateGroupRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosCreateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosCreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentGroupId != null) {
      yield r'parentGroupId';
      yield serializers.serialize(
        object.parentGroupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosCreateGroupRequest object, {
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
    required UtilitiesWebApiProtosCreateGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parentGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentGroupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosCreateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosCreateGroupRequestBuilder();
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
