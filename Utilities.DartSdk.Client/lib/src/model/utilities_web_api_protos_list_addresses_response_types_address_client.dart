//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_unit_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_list_addresses_response_types_address_client.g.dart';

/// UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
///
/// Properties:
/// * [id] - Id of the client unit
/// * [deviceId] - Id of the physical device
/// * [unitCode] - Code of the virtual device
/// * [name] - Display name of the client unit
/// * [model]
/// * [isConnected] - Connection status of the client unit
/// * [isInAlert] - Alert status of the client unit
/// * [isInWarning] - Warning status of the client unit
/// * [vendorCode] - Code of the vendor
@BuiltValue()
abstract class UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
    implements
        Built<UtilitiesWebApiProtosListAddressesResponseTypesAddressClient,
            UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder> {
  /// Id of the client unit
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Id of the physical device
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Code of the virtual device
  @BuiltValueField(wireName: r'unitCode')
  String? get unitCode;

  /// Display name of the client unit
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'model')
  UtilitiesWebApiProtosUnitModel? get model;

  /// Connection status of the client unit
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  /// Alert status of the client unit
  @BuiltValueField(wireName: r'isInAlert')
  bool? get isInAlert;

  /// Warning status of the client unit
  @BuiltValueField(wireName: r'isInWarning')
  bool? get isInWarning;

  /// Code of the vendor
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient._();

  factory UtilitiesWebApiProtosListAddressesResponseTypesAddressClient(
          [void updates(
              UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder
                  b)]) =
      _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UtilitiesWebApiProtosListAddressesResponseTypesAddressClient>
      get serializer =>
          _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClientSerializer();
}

class _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClientSerializer
    implements
        PrimitiveSerializer<
            UtilitiesWebApiProtosListAddressesResponseTypesAddressClient> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosListAddressesResponseTypesAddressClient,
    _$UtilitiesWebApiProtosListAddressesResponseTypesAddressClient
  ];

  @override
  final String wireName =
      r'UtilitiesWebApiProtosListAddressesResponseTypesAddressClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosListAddressesResponseTypesAddressClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(UtilitiesWebApiProtosUnitModel),
      );
    }
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInAlert != null) {
      yield r'isInAlert';
      yield serializers.serialize(
        object.isInAlert,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInWarning != null) {
      yield r'isInWarning';
      yield serializers.serialize(
        object.isInWarning,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosListAddressesResponseTypesAddressClient object, {
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
    required UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'unitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosUnitModel),
          ) as UtilitiesWebApiProtosUnitModel;
          result.model.replace(valueDes);
          break;
        case r'isConnected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isConnected = valueDes;
          break;
        case r'isInAlert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInAlert = valueDes;
          break;
        case r'isInWarning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInWarning = valueDes;
          break;
        case r'vendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosListAddressesResponseTypesAddressClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UtilitiesWebApiProtosListAddressesResponseTypesAddressClientBuilder();
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
