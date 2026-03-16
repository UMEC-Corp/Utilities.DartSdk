//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_role.g.dart';

/// Set of permissios defined for an employee
///
/// Properties:
/// * [id] - Id of the role
/// * [systemName] - System name of the role
@BuiltValue()
abstract class UtilitiesWebApiProtosRole
    implements
        Built<UtilitiesWebApiProtosRole, UtilitiesWebApiProtosRoleBuilder> {
  /// Id of the role
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// System name of the role
  @BuiltValueField(wireName: r'systemName')
  String? get systemName;

  UtilitiesWebApiProtosRole._();

  factory UtilitiesWebApiProtosRole(
          [void updates(UtilitiesWebApiProtosRoleBuilder b)]) =
      _$UtilitiesWebApiProtosRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosRole> get serializer =>
      _$UtilitiesWebApiProtosRoleSerializer();
}

class _$UtilitiesWebApiProtosRoleSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosRole> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosRole,
    _$UtilitiesWebApiProtosRole
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemName != null) {
      yield r'systemName';
      yield serializers.serialize(
        object.systemName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosRole object, {
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
    required UtilitiesWebApiProtosRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'systemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosRoleBuilder();
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
