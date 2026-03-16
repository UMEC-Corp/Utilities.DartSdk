//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_get_distributions_response_types_distribution_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_get_distributions_response_types_item.g.dart';

/// UtilitiesWebApiProtosGetDistributionsResponseTypesItem
///
/// Properties:
/// * [deviceId] - Id of the physical device.
/// * [inputCode]
/// * [begin]
/// * [end]
/// * [distribution]
@BuiltValue()
abstract class UtilitiesWebApiProtosGetDistributionsResponseTypesItem
    implements
        Built<UtilitiesWebApiProtosGetDistributionsResponseTypesItem,
            UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder> {
  /// Id of the physical device.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  @BuiltValueField(wireName: r'begin')
  int? get begin;

  @BuiltValueField(wireName: r'end')
  int? get end;

  @BuiltValueField(wireName: r'distribution')
  BuiltList<
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>?
      get distribution;

  UtilitiesWebApiProtosGetDistributionsResponseTypesItem._();

  factory UtilitiesWebApiProtosGetDistributionsResponseTypesItem(
      [void updates(
          UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder
              b)]) = _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGetDistributionsResponseTypesItem>
      get serializer =>
          _$UtilitiesWebApiProtosGetDistributionsResponseTypesItemSerializer();
}

class _$UtilitiesWebApiProtosGetDistributionsResponseTypesItemSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosGetDistributionsResponseTypesItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGetDistributionsResponseTypesItem,
    _$UtilitiesWebApiProtosGetDistributionsResponseTypesItem
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosGetDistributionsResponseTypesItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsResponseTypesItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputCode != null) {
      yield r'inputCode';
      yield serializers.serialize(
        object.inputCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.distribution != null) {
      yield r'distribution';
      yield serializers.serialize(
        object.distribution,
        specifiedType: const FullType(BuiltList, [
          FullType(
              UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGetDistributionsResponseTypesItem object, {
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
    required UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'inputCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputCode = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'distribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry)
            ]),
          ) as BuiltList<
              UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry>;
          result.distribution.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosGetDistributionsResponseTypesItemBuilder();
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
