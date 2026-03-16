//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_scenario.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_scenarios_response.g.dart';

/// Scenarios response
///
/// Properties:
/// * [totalCount] - Total count of scenarios
/// * [items] - Paged list of scenarios
@BuiltValue()
abstract class UtilitiesWebApiProtosListScenariosResponse
    implements
        Built<UtilitiesWebApiProtosListScenariosResponse,
            UtilitiesWebApiProtosListScenariosResponseBuilder> {
  /// Total count of scenarios
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Paged list of scenarios
  @BuiltValueField(wireName: r'items')
  BuiltList<UtilitiesWebApiProtosScenario>? get items;

  UtilitiesWebApiProtosListScenariosResponse._();

  factory UtilitiesWebApiProtosListScenariosResponse(
          [void updates(UtilitiesWebApiProtosListScenariosResponseBuilder b)]) =
      _$UtilitiesWebApiProtosListScenariosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosListScenariosResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosListScenariosResponse>
      get serializer =>
          _$UtilitiesWebApiProtosListScenariosResponseSerializer();
}

class _$UtilitiesWebApiProtosListScenariosResponseSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosListScenariosResponse> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListScenariosResponse,
    _$UtilitiesWebApiProtosListScenariosResponse
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosListScenariosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListScenariosResponse object, {
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
            BuiltList, [FullType(UtilitiesWebApiProtosScenario)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListScenariosResponse object, {
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
    required UtilitiesWebApiProtosListScenariosResponseBuilder result,
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
                BuiltList, [FullType(UtilitiesWebApiProtosScenario)]),
          ) as BuiltList<UtilitiesWebApiProtosScenario>;
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
  UtilitiesWebApiProtosListScenariosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosListScenariosResponseBuilder();
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
