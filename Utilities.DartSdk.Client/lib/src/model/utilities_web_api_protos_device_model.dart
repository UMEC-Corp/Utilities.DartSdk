//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_model_scope.dart';
import 'package:built_collection/built_collection.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_device_error.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_lifecycle_event.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_unit.dart';
import 'package:utilities_dart_sdk_client/src/model/utilities_web_api_protos_device_model_types_device_manual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_device_model.g.dart';

/// Device model definition and runtime metadata.
///
/// Properties:
/// * [id] - Internal model identifier.
/// * [vendorCode] - Vendor code.
/// * [modelCode] - Model code.
/// * [name]
/// * [firmwareVersion]
/// * [hardwareVersion]
/// * [firmwareUrl]
/// * [availableFirmwareVersion]
/// * [availableFirmwareUrl]
/// * [units]
/// * [events]
/// * [errors]
/// * [manuals]
/// * [vendorName] - Vendor display name.
/// * [scope]
/// * [createdBy] - Identifier of the user that imported this model.
@BuiltValue()
abstract class UtilitiesWebApiProtosDeviceModel
    implements
        Built<UtilitiesWebApiProtosDeviceModel,
            UtilitiesWebApiProtosDeviceModelBuilder> {
  /// Internal model identifier.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Vendor code.
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Model code.
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  @BuiltValueField(wireName: r'firmwareUrl')
  String? get firmwareUrl;

  @BuiltValueField(wireName: r'availableFirmwareVersion')
  String? get availableFirmwareVersion;

  @BuiltValueField(wireName: r'availableFirmwareUrl')
  String? get availableFirmwareUrl;

  @BuiltValueField(wireName: r'units')
  BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesUnit>? get units;

  @BuiltValueField(wireName: r'events')
  BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>?
      get events;

  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesDeviceError>?
      get errors;

  @BuiltValueField(wireName: r'manuals')
  BuiltList<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>? get manuals;

  /// Vendor display name.
  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  @BuiltValueField(wireName: r'scope')
  UtilitiesWebApiProtosModelScope? get scope;
  // enum scopeEnum {  MODEL_SCOPE_UNSPECIFIED,  MODEL_SCOPE_PLATFORM,  MODEL_SCOPE_CUSTOMER,  };

  /// Identifier of the user that imported this model.
  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  UtilitiesWebApiProtosDeviceModel._();

  factory UtilitiesWebApiProtosDeviceModel(
          [void updates(UtilitiesWebApiProtosDeviceModelBuilder b)]) =
      _$UtilitiesWebApiProtosDeviceModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosDeviceModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosDeviceModel> get serializer =>
      _$UtilitiesWebApiProtosDeviceModelSerializer();
}

class _$UtilitiesWebApiProtosDeviceModelSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDeviceModel> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosDeviceModel,
    _$UtilitiesWebApiProtosDeviceModel
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosDeviceModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelCode != null) {
      yield r'modelCode';
      yield serializers.serialize(
        object.modelCode,
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
    if (object.firmwareVersion != null) {
      yield r'firmwareVersion';
      yield serializers.serialize(
        object.firmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareVersion != null) {
      yield r'hardwareVersion';
      yield serializers.serialize(
        object.hardwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.firmwareUrl != null) {
      yield r'firmwareUrl';
      yield serializers.serialize(
        object.firmwareUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.availableFirmwareVersion != null) {
      yield r'availableFirmwareVersion';
      yield serializers.serialize(
        object.availableFirmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.availableFirmwareUrl != null) {
      yield r'availableFirmwareUrl';
      yield serializers.serialize(
        object.availableFirmwareUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.units != null) {
      yield r'units';
      yield serializers.serialize(
        object.units,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(UtilitiesWebApiProtosDeviceModelTypesUnit)
        ]),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent)
        ]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(UtilitiesWebApiProtosDeviceModelTypesDeviceError)
        ]),
      );
    }
    if (object.manuals != null) {
      yield r'manuals';
      yield serializers.serialize(
        object.manuals,
        specifiedType: const FullType(BuiltList,
            [FullType(UtilitiesWebApiProtosDeviceModelTypesDeviceManual)]),
      );
    }
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(UtilitiesWebApiProtosModelScope),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosDeviceModel object, {
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
    required UtilitiesWebApiProtosDeviceModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'vendorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorCode = valueDes;
          break;
        case r'modelCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'firmwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firmwareVersion = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareVersion = valueDes;
          break;
        case r'firmwareUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firmwareUrl = valueDes;
          break;
        case r'availableFirmwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableFirmwareVersion = valueDes;
          break;
        case r'availableFirmwareUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableFirmwareUrl = valueDes;
          break;
        case r'units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(UtilitiesWebApiProtosDeviceModelTypesUnit)
            ]),
          ) as BuiltMap<String, UtilitiesWebApiProtosDeviceModelTypesUnit>;
          result.units.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent)
            ]),
          ) as BuiltMap<String,
              UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent>;
          result.events.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(UtilitiesWebApiProtosDeviceModelTypesDeviceError)
            ]),
          ) as BuiltMap<String,
              UtilitiesWebApiProtosDeviceModelTypesDeviceError>;
          result.errors.replace(valueDes);
          break;
        case r'manuals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(UtilitiesWebApiProtosDeviceModelTypesDeviceManual)]),
          ) as BuiltList<UtilitiesWebApiProtosDeviceModelTypesDeviceManual>;
          result.manuals.replace(valueDes);
          break;
        case r'vendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorName = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UtilitiesWebApiProtosModelScope),
          ) as UtilitiesWebApiProtosModelScope;
          result.scope = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosDeviceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosDeviceModelBuilder();
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
