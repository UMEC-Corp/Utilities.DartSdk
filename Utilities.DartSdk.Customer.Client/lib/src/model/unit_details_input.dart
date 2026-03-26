//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_details_input.g.dart';

/// Details of an input for a unit.
///
/// Properties:
/// * [id] - ID of the input.
/// * [code] - Code of the input.
/// * [value] - Value of the input.
/// * [valueTime] - Timestamp of the value.
/// * [unitOfMeasurement] - Unit of measurement for the input.
/// * [alias] - Alias for the input.
/// * [isConnected] - Indicates if the input is connected.
@BuiltValue()
abstract class UnitDetailsInput
    implements Built<UnitDetailsInput, UnitDetailsInputBuilder> {
  /// ID of the input.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Code of the input.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Value of the input.
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// Timestamp of the value.
  @BuiltValueField(wireName: r'valueTime')
  int? get valueTime;

  /// Unit of measurement for the input.
  @BuiltValueField(wireName: r'unitOfMeasurement')
  String? get unitOfMeasurement;

  /// Alias for the input.
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// Indicates if the input is connected.
  @BuiltValueField(wireName: r'isConnected')
  bool? get isConnected;

  UnitDetailsInput._();

  factory UnitDetailsInput([void updates(UnitDetailsInputBuilder b)]) =
      _$UnitDetailsInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitDetailsInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitDetailsInput> get serializer =>
      _$UnitDetailsInputSerializer();
}

class _$UnitDetailsInputSerializer
    implements PrimitiveSerializer<UnitDetailsInput> {
  @override
  final Iterable<Type> types = const [UnitDetailsInput, _$UnitDetailsInput];

  @override
  final String wireName = r'UnitDetailsInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitDetailsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
    if (object.valueTime != null) {
      yield r'valueTime';
      yield serializers.serialize(
        object.valueTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitOfMeasurement != null) {
      yield r'unitOfMeasurement';
      yield serializers.serialize(
        object.unitOfMeasurement,
        specifiedType: const FullType(String),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.isConnected != null) {
      yield r'isConnected';
      yield serializers.serialize(
        object.isConnected,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnitDetailsInput object, {
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
    required UnitDetailsInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.code = valueDes;
          break;
        case r'value':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.value = valueDes;
          break;
        case r'valueTime':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.valueTime = valueDes;
          break;
        case r'unitOfMeasurement':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.unitOfMeasurement = valueDes;
          break;
        case r'alias':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.alias = valueDes;
          break;
        case r'isConnected':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool;
          result.isConnected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnitDetailsInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitDetailsInputBuilder();
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
