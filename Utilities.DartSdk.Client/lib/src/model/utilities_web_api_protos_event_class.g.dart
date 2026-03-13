// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_event_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosEventClass _$common =
    const UtilitiesWebApiProtosEventClass._('common');
const UtilitiesWebApiProtosEventClass _$sensorValueChanged =
    const UtilitiesWebApiProtosEventClass._('sensorValueChanged');

UtilitiesWebApiProtosEventClass _$valueOf(String name) {
  switch (name) {
    case 'common':
      return _$common;
    case 'sensorValueChanged':
      return _$sensorValueChanged;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosEventClass> _$values = BuiltSet<
    UtilitiesWebApiProtosEventClass>(const <UtilitiesWebApiProtosEventClass>[
  _$common,
  _$sensorValueChanged,
]);

class _$UtilitiesWebApiProtosEventClassMeta {
  const _$UtilitiesWebApiProtosEventClassMeta();
  UtilitiesWebApiProtosEventClass get common => _$common;
  UtilitiesWebApiProtosEventClass get sensorValueChanged =>
      _$sensorValueChanged;
  UtilitiesWebApiProtosEventClass valueOf(String name) => _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosEventClass> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosEventClassMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosEventClassMeta get UtilitiesWebApiProtosEventClass =>
      const _$UtilitiesWebApiProtosEventClassMeta();
}

Serializer<UtilitiesWebApiProtosEventClass>
    _$utilitiesWebApiProtosEventClassSerializer =
    _$UtilitiesWebApiProtosEventClassSerializer();

class _$UtilitiesWebApiProtosEventClassSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosEventClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'common': 'common',
    'sensorValueChanged': 'sensorValueChanged',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'common': 'common',
    'sensorValueChanged': 'sensorValueChanged',
  };

  @override
  final Iterable<Type> types = const <Type>[UtilitiesWebApiProtosEventClass];
  @override
  final String wireName = 'UtilitiesWebApiProtosEventClass';

  @override
  Object serialize(
          Serializers serializers, UtilitiesWebApiProtosEventClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosEventClass deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosEventClass.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
