//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_employee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_employees_response.g.dart';

/// UtilitiesWebApiProtosListEmployeesResponse
///
/// Properties:
/// * [totalCount] - The total count of employees.
/// * [items] - The list of employees.
@BuiltValue()
abstract class UtilitiesWebApiProtosListEmployeesResponse
    implements
        Built<UtilitiesWebApiProtosListEmployeesResponse,
            UtilitiesWebApiProtosListEmployeesResponseBuilder> {
  /// The total count of employees.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// The list of employees.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosEmployee>? get items;

  UtilitiesWebApiProtosListEmployeesResponse._();

  factory UtilitiesWebApiProtosListEmployeesResponse(
          [void updates(UtilitiesWebApiProtosListEmployeesResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListEmployeesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListEmployeesResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListEmployeesResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListEmployeesResponseSerializer();
}

class _$UtilitiesWebApiProtosListEmployeesResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListEmployeesResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListEmployeesResponse,
    _$UtilitiesWebApiProtosListEmployeesResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListEmployeesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListEmployeesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosEmployee)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListEmployeesResponse object, {
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
    required UtilitiesWebApiProtosListEmployeesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosEmployee)]),
          ) as BuiltList<UtilitiesWebApiProtosEmployee>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListEmployeesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListEmployeesResponseBuilder();
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
