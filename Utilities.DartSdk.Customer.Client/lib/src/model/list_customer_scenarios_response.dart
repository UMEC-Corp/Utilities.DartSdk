//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_customer_client/src/model/customer_scenario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_customer_scenarios_response.g.dart';

/// ListCustomerScenariosResponse
///
/// Properties:
/// * [totalCount] - Total count of scenarios
/// * [items]
@BuiltValue()
abstract class ListCustomerScenariosResponse
    implements
        Built<
          ListCustomerScenariosResponse,
          ListCustomerScenariosResponseBuilder
        > {
  /// Total count of scenarios
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'items')
  BuiltList<CustomerScenario>? get items;

  ListCustomerScenariosResponse._();

  factory ListCustomerScenariosResponse([
    void updates(ListCustomerScenariosResponseBuilder b),
  ]) = _$ListCustomerScenariosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCustomerScenariosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCustomerScenariosResponse> get serializer =>
      _$ListCustomerScenariosResponseSerializer();
}

class _$ListCustomerScenariosResponseSerializer
    implements PrimitiveSerializer<ListCustomerScenariosResponse> {
  @override
  final Iterable<Type> types = const [
    ListCustomerScenariosResponse,
    _$ListCustomerScenariosResponse,
  ];

  @override
  final String wireName = r'ListCustomerScenariosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCustomerScenariosResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CustomerScenario)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCustomerScenariosResponse object, {
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
    required ListCustomerScenariosResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(BuiltList, [
                      FullType(CustomerScenario),
                    ]),
                  )
                  as BuiltList<CustomerScenario>;
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
  ListCustomerScenariosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCustomerScenariosResponseBuilder();
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
