//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitor.g.dart';

/// Details of a monitor for a unit.
///
/// Properties:
/// * [id] - ID of the monitor.
/// * [name] - Name of the monitor.
/// * [value] - Value of the monitor.
/// * [limit] - Limit for the monitor.
/// * [installation] - Installation timestamp of the monitor.
/// * [lifespan] - Lifespan of the monitor.
/// * [inputCode] - Code of the input being monitored.
@BuiltValue()
abstract class Monitor implements Built<Monitor, MonitorBuilder> {
  /// ID of the monitor.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of the monitor.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Value of the monitor.
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// Limit for the monitor.
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  /// Installation timestamp of the monitor.
  @BuiltValueField(wireName: r'installation')
  int? get installation;

  /// Lifespan of the monitor.
  @BuiltValueField(wireName: r'lifespan')
  int? get lifespan;

  /// Code of the input being monitored.
  @BuiltValueField(wireName: r'inputCode')
  String? get inputCode;

  Monitor._();

  factory Monitor([void updates(MonitorBuilder b)]) = _$Monitor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Monitor> get serializer => _$MonitorSerializer();
}

class _$MonitorSerializer implements PrimitiveSerializer<Monitor> {
  @override
  final Iterable<Type> types = const [Monitor, _$Monitor];

  @override
  final String wireName = r'Monitor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Monitor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.installation != null) {
      yield r'installation';
      yield serializers.serialize(
        object.installation,
        specifiedType: const FullType(int),
      );
    }
    if (object.lifespan != null) {
      yield r'lifespan';
      yield serializers.serialize(
        object.lifespan,
        specifiedType: const FullType(int),
      );
    }
    if (object.inputCode != null) {
      yield r'inputCode';
      yield serializers.serialize(
        object.inputCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Monitor object, {
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
    required MonitorBuilder result,
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
        case r'name':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.name = valueDes;
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
        case r'limit':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double;
          result.limit = valueDes;
          break;
        case r'installation':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.installation = valueDes;
          break;
        case r'lifespan':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int;
          result.lifespan = valueDes;
          break;
        case r'inputCode':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.inputCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Monitor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitorBuilder();
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
