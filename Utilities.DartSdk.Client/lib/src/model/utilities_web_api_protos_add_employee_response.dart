//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_employee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_employee_response.g.dart';

/// UtilitiesWebApiProtosAddEmployeeResponse
///
/// Properties:
/// * [item]
@BuiltValue()
abstract class UtilitiesWebApiProtosAddEmployeeResponse
    implements
        Built<UtilitiesWebApiProtosAddEmployeeResponse,
            UtilitiesWebApiProtosAddEmployeeResponseBuilder> {
  @BuiltValueField(wireName: r'item')
  UtilitiesWebApiProtosEmployee? get item;

  UtilitiesWebApiProtosAddEmployeeResponse._();

  factory UtilitiesWebApiProtosAddEmployeeResponse(
          [void updates(UtilitiesWebApiProtosAddEmployeeResponseBuilder b)]) =
      _$UtilitiesWebApiProtosAddEmployeeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddEmployeeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddEmployeeResponse> get serializer =>
      _$UtilitiesWebApiProtosAddEmployeeResponseSerializer();
}

class _$UtilitiesWebApiProtosAddEmployeeResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddEmployeeResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddEmployeeResponse,
    _$UtilitiesWebApiProtosAddEmployeeResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddEmployeeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddEmployeeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(UtilitiesWebApiProtosEmployee),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddEmployeeResponse object, {
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
    required UtilitiesWebApiProtosAddEmployeeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosEmployee),
          ) as UtilitiesWebApiProtosEmployee;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddEmployeeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddEmployeeResponseBuilder();
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
