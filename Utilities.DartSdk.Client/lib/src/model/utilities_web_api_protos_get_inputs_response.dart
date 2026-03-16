//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_inputs_response.g.dart';

/// Response message containing the sensors for a virtual device.
///
/// Properties:
/// * [totalCount] - The total count of sensors.
/// * [items] - The list of sensors.
@BuiltValue()
abstract class UtilitiesWebApiProtosGetInputsResponse
    implements
        Built<UtilitiesWebApiProtosGetInputsResponse,
            UtilitiesWebApiProtosGetInputsResponseBuilder> {
  /// The total count of sensors.
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// The list of sensors.
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosInput>? get items;

  UtilitiesWebApiProtosGetInputsResponse._();

  factory UtilitiesWebApiProtosGetInputsResponse(
          [void updates(UtilitiesWebApiProtosGetInputsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosGetInputsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGetInputsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetInputsResponse> get serializer =>
      _$UtilitiesWebApiProtosGetInputsResponseSerializer();
}

class _$UtilitiesWebApiProtosGetInputsResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGetInputsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetInputsResponse,
    _$UtilitiesWebApiProtosGetInputsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGetInputsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetInputsResponse object, {
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
        specifiedType:
            const FullType(BuiltList, [FullType(UtilitiesWebApiProtosInput)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetInputsResponse object, {
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
    required UtilitiesWebApiProtosGetInputsResponseBuilder result,
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
                BuiltList, [FullType(UtilitiesWebApiProtosInput)]),
          ) as BuiltList<UtilitiesWebApiProtosInput>;
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
  UtilitiesWebApiProtosGetInputsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGetInputsResponseBuilder();
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
