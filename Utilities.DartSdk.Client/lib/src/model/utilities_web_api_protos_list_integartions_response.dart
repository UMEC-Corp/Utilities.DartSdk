//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_integration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_integartions_response.g.dart';

/// Response containing available integrations.
///
/// Properties:
/// * [items] - List of available integrations
@BuiltValue()
abstract class UtilitiesWebApiProtosListIntegartionsResponse
    implements
        Built<UtilitiesWebApiProtosListIntegartionsResponse,
            UtilitiesWebApiProtosListIntegartionsResponseBuilder> {
  /// List of available integrations
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosIntegration>? get items;

  UtilitiesWebApiProtosListIntegartionsResponse._();

  factory UtilitiesWebApiProtosListIntegartionsResponse(
          [void updates(
              UtilitiesWebApiProtosListIntegartionsResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListIntegartionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListIntegartionsResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListIntegartionsResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListIntegartionsResponseSerializer();
}

class _$UtilitiesWebApiProtosListIntegartionsResponseSerializer
    implements
        PrimitiveSerializer<UtilitiesWebApiProtosListIntegartionsResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListIntegartionsResponse,
    _$UtilitiesWebApiProtosListIntegartionsResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListIntegartionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListIntegartionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(
            BuiltList, [FullType(UtilitiesWebApiProtosIntegration)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListIntegartionsResponse object, {
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
    required UtilitiesWebApiProtosListIntegartionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UtilitiesWebApiProtosIntegration)]),
          ) as BuiltList<UtilitiesWebApiProtosIntegration>;
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
  UtilitiesWebApiProtosListIntegartionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListIntegartionsResponseBuilder();
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
