//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_group_unit_item.g.dart';

/// A device client with its real device identifier
///
/// Properties:
/// * [deviceClientId] - Id of the device client
/// * [deviceId] - Id of the physical device
/// * [unitCode] - Code of the unit within the device
@BuiltValue()
abstract class UtilitiesWebApiProtosGroupUnitItem
    implements
        Built<
          UtilitiesWebApiProtosGroupUnitItem,
          UtilitiesWebApiProtosGroupUnitItemBuilder
        > {
  /// Id of the device client
  @BuiltValueField(wireName: r'deviceClientId')
  String? get deviceClientId;

  /// Id of the physical device
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the unit within the device
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  UtilitiesWebApiProtosGroupUnitItem._();

  factory UtilitiesWebApiProtosGroupUnitItem([
    void updates(UtilitiesWebApiProtosGroupUnitItemBuilder b),
  ]) = _$UtilitiesWebApiProtosGroupUnitItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosGroupUnitItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosGroupUnitItem> get serializer =>
      _$UtilitiesWebApiProtosGroupUnitItemSerializer();
}

class _$UtilitiesWebApiProtosGroupUnitItemSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosGroupUnitItem> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosGroupUnitItem,
    _$UtilitiesWebApiProtosGroupUnitItem,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosGroupUnitItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosGroupUnitItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceClientId != null) {
      yield r'deviceClientId';
      yield serializers.serialize(
        object.deviceClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCode != null) {
      yield r'unitCode';
      yield serializers.serialize(
        object.unitCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosGroupUnitItem object, {
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
    required UtilitiesWebApiProtosGroupUnitItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceClientId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceClientId = valueDes;
          break;
        case r'deviceId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosGroupUnitItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosGroupUnitItemBuilder();
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
