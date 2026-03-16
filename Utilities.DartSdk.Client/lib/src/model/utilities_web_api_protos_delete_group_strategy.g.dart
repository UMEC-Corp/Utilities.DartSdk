// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_delete_group_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosDeleteGroupStrategy _$number0 =
    const UtilitiesWebApiProtosDeleteGroupStrategy._('number0');
const UtilitiesWebApiProtosDeleteGroupStrategy _$number1 =
    const UtilitiesWebApiProtosDeleteGroupStrategy._('number1');

UtilitiesWebApiProtosDeleteGroupStrategy _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosDeleteGroupStrategy> _$values = BuiltSet<
    UtilitiesWebApiProtosDeleteGroupStrategy>(const <UtilitiesWebApiProtosDeleteGroupStrategy>[
  _$number0,
  _$number1,
]);

class _$UtilitiesWebApiProtosDeleteGroupStrategyMeta {
  const _$UtilitiesWebApiProtosDeleteGroupStrategyMeta();
  UtilitiesWebApiProtosDeleteGroupStrategy get number0 => _$number0;
  UtilitiesWebApiProtosDeleteGroupStrategy get number1 => _$number1;
  UtilitiesWebApiProtosDeleteGroupStrategy valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosDeleteGroupStrategy> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosDeleteGroupStrategyMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosDeleteGroupStrategyMeta
      get UtilitiesWebApiProtosDeleteGroupStrategy =>
          const _$UtilitiesWebApiProtosDeleteGroupStrategyMeta();
}

Serializer<UtilitiesWebApiProtosDeleteGroupStrategy>
    _$utilitiesWebApiProtosDeleteGroupStrategySerializer =
    _$UtilitiesWebApiProtosDeleteGroupStrategySerializer();

class _$UtilitiesWebApiProtosDeleteGroupStrategySerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosDeleteGroupStrategy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UtilitiesWebApiProtosDeleteGroupStrategy
  ];
  @override
  final String wireName = 'UtilitiesWebApiProtosDeleteGroupStrategy';

  @override
  Object serialize(Serializers serializers,
          UtilitiesWebApiProtosDeleteGroupStrategy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosDeleteGroupStrategy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosDeleteGroupStrategy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
