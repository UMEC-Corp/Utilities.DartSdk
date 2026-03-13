// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosUnitStatus _$number0 =
    const UtilitiesWebApiProtosUnitStatus._('number0');
const UtilitiesWebApiProtosUnitStatus _$number1 =
    const UtilitiesWebApiProtosUnitStatus._('number1');

UtilitiesWebApiProtosUnitStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosUnitStatus> _$values = BuiltSet<
    UtilitiesWebApiProtosUnitStatus>(const <UtilitiesWebApiProtosUnitStatus>[
  _$number0,
  _$number1,
]);

class _$UtilitiesWebApiProtosUnitStatusMeta {
  const _$UtilitiesWebApiProtosUnitStatusMeta();
  UtilitiesWebApiProtosUnitStatus get number0 => _$number0;
  UtilitiesWebApiProtosUnitStatus get number1 => _$number1;
  UtilitiesWebApiProtosUnitStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosUnitStatus> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosUnitStatusMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosUnitStatusMeta get UtilitiesWebApiProtosUnitStatus =>
      const _$UtilitiesWebApiProtosUnitStatusMeta();
}

Serializer<UtilitiesWebApiProtosUnitStatus>
    _$utilitiesWebApiProtosUnitStatusSerializer =
    _$UtilitiesWebApiProtosUnitStatusSerializer();

class _$UtilitiesWebApiProtosUnitStatusSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosUnitStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[UtilitiesWebApiProtosUnitStatus];
  @override
  final String wireName = 'UtilitiesWebApiProtosUnitStatus';

  @override
  Object serialize(
          Serializers serializers, UtilitiesWebApiProtosUnitStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosUnitStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosUnitStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
