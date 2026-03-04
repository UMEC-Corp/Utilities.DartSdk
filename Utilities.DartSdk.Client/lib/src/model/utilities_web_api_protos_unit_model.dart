//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_unit_model.g.dart';

/// Unit model and vendor metadata.
///
/// Properties:
/// * [modelCode] - The model of the device unit.
/// * [firmwareVersion] - The firmware version of the unit.
/// * [hardwareVersion] - The hardware version of the unit.
/// * [vendorCode] - Code of the device vendor
/// * [vendorId] - Id of the vendor
/// * [vendorName] - Display name of the vendor.
/// * [modelName] - Display name of the model
@BuiltValue()
abstract class UtilitiesWebApiProtosUnitModel
    implements
        Built<
          UtilitiesWebApiProtosUnitModel,
          UtilitiesWebApiProtosUnitModelBuilder
        > {
  /// The model of the device unit.
  @BuiltValueField(wireName: r'modelCode')
  String? get modelCode;

  /// The firmware version of the unit.
  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  /// The hardware version of the unit.
  @BuiltValueField(wireName: r'hardwareVersion')
  String? get hardwareVersion;

  /// Code of the device vendor
  @BuiltValueField(wireName: r'vendorCode')
  String? get vendorCode;

  /// Id of the vendor
  @BuiltValueField(wireName: r'vendorId')
  String? get vendorId;

  /// Display name of the vendor.
  @BuiltValueField(wireName: r'vendorName')
  String? get vendorName;

  /// Display name of the model
  @BuiltValueField(wireName: r'modelName')
  String? get modelName;

  UtilitiesWebApiProtosUnitModel._();

  factory UtilitiesWebApiProtosUnitModel([
    void updates(UtilitiesWebApiProtosUnitModelBuilder b),
  ]) = _$UtilitiesWebApiProtosUnitModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosUnitModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosUnitModel> get serializer =>
      _$UtilitiesWebApiProtosUnitModelSerializer();
}

class _$UtilitiesWebApiProtosUnitModelSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnitModel> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosUnitModel,
    _$UtilitiesWebApiProtosUnitModel,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosUnitModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosUnitModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modelCode != null) {
      yield r'modelCode';
      yield serializers.serialize(
        object.modelCode,
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
    if (object.vendorCode != null) {
      yield r'vendorCode';
      yield serializers.serialize(
        object.vendorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorId != null) {
      yield r'vendorId';
      yield serializers.serialize(
        object.vendorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'modelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosUnitModel object, {
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
    required UtilitiesWebApiProtosUnitModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modelCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelCode = valueDes;
          break;
        case r'firmwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.firmwareVersion = valueDes;
          break;
        case r'hardwareVersion':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.hardwareVersion = valueDes;
          break;
        case r'vendorCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorCode = valueDes;
          break;
        case r'vendorId':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorId = valueDes;
          break;
        case r'vendorName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.vendorName = valueDes;
          break;
        case r'modelName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.modelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosUnitModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosUnitModelBuilder();
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
