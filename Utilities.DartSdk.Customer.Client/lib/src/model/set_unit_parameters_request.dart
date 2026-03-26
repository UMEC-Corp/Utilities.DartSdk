//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/set_unit_parameters_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_unit_parameters_request.g.dart';

/// Request message for setting unit parameters.
///
/// Properties:
/// * [unitId] - ID of the unit.
/// * [parameters] - List of parameters to set.
@BuiltValue()
abstract class SetUnitParametersRequest
    implements
        Built<SetUnitParametersRequest, SetUnitParametersRequestBuilder> {
  /// ID of the unit.
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// List of parameters to set.
  @BuiltValueField(wireName: r'parameters')
  BuiltList<SetUnitParametersRequestItem>? get parameters;

  SetUnitParametersRequest._();

  factory SetUnitParametersRequest([
    void updates(SetUnitParametersRequestBuilder b),
  ]) = _$SetUnitParametersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUnitParametersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUnitParametersRequest> get serializer =>
      _$SetUnitParametersRequestSerializer();
}

class _$SetUnitParametersRequestSerializer
    implements PrimitiveSerializer<SetUnitParametersRequest> {
  @override
  final Iterable<Type> types = const [
    SetUnitParametersRequest,
    _$SetUnitParametersRequest,
  ];

  @override
  final String wireName = r'SetUnitParametersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUnitParametersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [
          FullType(SetUnitParametersRequestItem),
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUnitParametersRequest object, {
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
    required SetUnitParametersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.unitId = valueDes;
          break;
        case r'parameters':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(SetUnitParametersRequestItem),
                    ]),
                  )
                  as BuiltList<SetUnitParametersRequestItem>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUnitParametersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUnitParametersRequestBuilder();
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
