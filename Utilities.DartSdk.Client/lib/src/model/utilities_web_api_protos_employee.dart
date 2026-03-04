//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_employee.g.dart';

/// Employee profile used across APIs.
///
/// Properties:
/// * [id] - The ID of the employee.
/// * [userName] - The username of the employee.
/// * [name] - The name of the employee.
/// * [position] - The position of the employee.
/// * [comment] - Additional comments about the employee.
/// * [contacts] - The list of contacts for the employee.
/// * [roleId] - Id of a role assigned to the employee
/// * [roleSystemName] - System name of a role assigned to the employee
@BuiltValue()
abstract class UtilitiesWebApiProtosEmployee
    implements
        Built<
          UtilitiesWebApiProtosEmployee,
          UtilitiesWebApiProtosEmployeeBuilder
        > {
  /// The ID of the employee.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The username of the employee.
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// The name of the employee.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The position of the employee.
  @BuiltValueField(wireName: r'position')
  String? get position;

  /// Additional comments about the employee.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// The list of contacts for the employee.
  @BuiltValueField(wireName: r'contacts')
  BuiltList<UtilitiesWebApiProtosContact>? get contacts;

  /// Id of a role assigned to the employee
  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  /// System name of a role assigned to the employee
  @BuiltValueField(wireName: r'roleSystemName')
  String? get roleSystemName;

  UtilitiesWebApiProtosEmployee._();

  factory UtilitiesWebApiProtosEmployee([
    void updates(UtilitiesWebApiProtosEmployeeBuilder b),
  ]) = _$UtilitiesWebApiProtosEmployee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosEmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosEmployee> get serializer =>
      _$UtilitiesWebApiProtosEmployeeSerializer();
}

class _$UtilitiesWebApiProtosEmployeeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosEmployee> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosEmployee,
    _$UtilitiesWebApiProtosEmployee,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosEmployee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
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
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [
          FullType(UtilitiesWebApiProtosContact),
        ]),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleSystemName != null) {
      yield r'roleSystemName';
      yield serializers.serialize(
        object.roleSystemName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosEmployee object, {
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
    required UtilitiesWebApiProtosEmployeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.id = valueDes;
          break;
        case r'userName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.userName = valueDes;
          break;
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
          break;
        case r'position':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.position = valueDes;
          break;
        case r'comment':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.comment = valueDes;
          break;
        case r'contacts':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(UtilitiesWebApiProtosContact),
                    ]),
                  )
                  as BuiltList<UtilitiesWebApiProtosContact>;
          result.contacts.replace(valueDes);
          break;
        case r'roleId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.roleId = valueDes;
          break;
        case r'roleSystemName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.roleSystemName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosEmployee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosEmployeeBuilder();
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
