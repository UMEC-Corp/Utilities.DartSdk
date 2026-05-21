//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_create_share_link_request.g.dart';

/// Request message for creating a shareable link.
///
/// Properties:
/// * [unitId] - The ID of the unit for which the link is generated.
/// * [role]
@BuiltValue()
abstract class UtilitiesWebApiProtosCreateShareLinkRequest
    implements
        Built<
          UtilitiesWebApiProtosCreateShareLinkRequest,
          UtilitiesWebApiProtosCreateShareLinkRequestBuilder
        > {
  /// The ID of the unit for which the link is generated.
  @BuiltValueField(wireName: r'unitId')
  String? get unitId;

  @BuiltValueField(wireName: r'role')
  UtilitiesWebApiProtosUserRole? get role;
  // enum roleEnum {  Owner,  Admin,  Editor,  Viewer,  };

  UtilitiesWebApiProtosCreateShareLinkRequest._();

  factory UtilitiesWebApiProtosCreateShareLinkRequest([
    void updates(UtilitiesWebApiProtosCreateShareLinkRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosCreateShareLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosCreateShareLinkRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosCreateShareLinkRequest>
  get serializer => _$UtilitiesWebApiProtosCreateShareLinkRequestSerializer();
}

class _$UtilitiesWebApiProtosCreateShareLinkRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosCreateShareLinkRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosCreateShareLinkRequest,
    _$UtilitiesWebApiProtosCreateShareLinkRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosCreateShareLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosCreateShareLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UtilitiesWebApiProtosUserRole),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosCreateShareLinkRequest object, {
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
    required UtilitiesWebApiProtosCreateShareLinkRequestBuilder result,
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
        case r'role':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(
                      UtilitiesWebApiProtosUserRole,
                    ),
                  )
                  as UtilitiesWebApiProtosUserRole;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosCreateShareLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosCreateShareLinkRequestBuilder();
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
