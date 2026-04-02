// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'importance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Importance _$normal = const Importance._('normal');
const Importance _$high = const Importance._('high');

Importance _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'high':
      return _$high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Importance> _$values = BuiltSet<Importance>(const <Importance>[
  _$normal,
  _$high,
]);

class _$ImportanceMeta {
  const _$ImportanceMeta();
  Importance get normal => _$normal;
  Importance get high => _$high;
  Importance valueOf(String name) => _$valueOf(name);
  BuiltSet<Importance> get values => _$values;
}

abstract class _$ImportanceMixin {
  // ignore: non_constant_identifier_names
  _$ImportanceMeta get Importance => const _$ImportanceMeta();
}

Serializer<Importance> _$importanceSerializer = _$ImportanceSerializer();

class _$ImportanceSerializer implements PrimitiveSerializer<Importance> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'high': 'High',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'High': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[Importance];
  @override
  final String wireName = 'Importance';

  @override
  Object serialize(Serializers serializers, Importance object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Importance deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Importance.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
