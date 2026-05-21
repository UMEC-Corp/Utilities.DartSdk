//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_employee_request.g.dart';

/// UtilitiesWebApiProtosAddEmployeeRequest
///
/// Properties:
/// * [username] - The username of the employee.
/// * [name] - The name of the employee.
/// * [position] - The position of the employee.
/// * [comment] - Additional comments about the employee.
/// * [contacts] - The list of contacts for the employee.
/// * [password] - The password of the employee
/// * [roleId] - Id of a role assigned to the employee
@BuiltValue()
abstract class UtilitiesWebApiProtosAddEmployeeRequest
    implements
        Built<
          UtilitiesWebApiProtosAddEmployeeRequest,
          UtilitiesWebApiProtosAddEmployeeRequestBuilder
        > {
  /// The username of the employee.
  @BuiltValueField(wireName: r'username')
  String? get username;

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

  /// The password of the employee
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Id of a role assigned to the employee
  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  UtilitiesWebApiProtosAddEmployeeRequest._();

  factory UtilitiesWebApiProtosAddEmployeeRequest([
    void updates(UtilitiesWebApiProtosAddEmployeeRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosAddEmployeeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddEmployeeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddEmployeeRequest> get serializer =>
      _$UtilitiesWebApiProtosAddEmployeeRequestSerializer();
}

class _$UtilitiesWebApiProtosAddEmployeeRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddEmployeeRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddEmployeeRequest,
    _$UtilitiesWebApiProtosAddEmployeeRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddEmployeeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddEmployeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
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
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddEmployeeRequest object, {
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
    required UtilitiesWebApiProtosAddEmployeeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.username = valueDes;
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
        case r'password':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.password = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddEmployeeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddEmployeeRequestBuilder();
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
