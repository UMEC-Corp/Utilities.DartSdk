//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_reset_employee_password_request.g.dart';

/// UtilitiesWebApiProtosResetEmployeePasswordRequest
///
/// Properties:
/// * [employeeId] - The ID of the employee.
@BuiltValue()
abstract class UtilitiesWebApiProtosResetEmployeePasswordRequest
    implements
        Built<UtilitiesWebApiProtosResetEmployeePasswordRequest,
            UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder> {
  /// The ID of the employee.
  @BuiltValueField(wireName: r'employeeId')
  String? get employeeId;

  UtilitiesWebApiProtosResetEmployeePasswordRequest._();

  factory UtilitiesWebApiProtosResetEmployeePasswordRequest(
          [void updates(
              UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder b)]) =
      _$UtilitiesWebApiProtosResetEmployeePasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosResetEmployeePasswordRequest>
      get serializer =>
          _$UtilitiesWebApiProtosResetEmployeePasswordRequestSerializer();
}

class _$UtilitiesWebApiProtosResetEmployeePasswordRequestSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosResetEmployeePasswordRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosResetEmployeePasswordRequest,
    _$UtilitiesWebApiProtosResetEmployeePasswordRequest
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosResetEmployeePasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosResetEmployeePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosResetEmployeePasswordRequest object, {
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
    required UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosResetEmployeePasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosResetEmployeePasswordRequestBuilder();
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
