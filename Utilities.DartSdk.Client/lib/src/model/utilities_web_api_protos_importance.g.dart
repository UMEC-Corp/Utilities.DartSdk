// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_importance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosImportance _$normal =
    const UtilitiesWebApiProtosImportance._('normal');
const UtilitiesWebApiProtosImportance _$high =
    const UtilitiesWebApiProtosImportance._('high');

UtilitiesWebApiProtosImportance _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'high':
      return _$high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosImportance> _$values = BuiltSet<
    UtilitiesWebApiProtosImportance>(const <UtilitiesWebApiProtosImportance>[
  _$normal,
  _$high,
]);

class _$UtilitiesWebApiProtosImportanceMeta {
  const _$UtilitiesWebApiProtosImportanceMeta();
  UtilitiesWebApiProtosImportance get normal => _$normal;
  UtilitiesWebApiProtosImportance get high => _$high;
  UtilitiesWebApiProtosImportance valueOf(String name) => _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosImportance> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosImportanceMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosImportanceMeta get UtilitiesWebApiProtosImportance =>
      const _$UtilitiesWebApiProtosImportanceMeta();
}

Serializer<UtilitiesWebApiProtosImportance>
    _$utilitiesWebApiProtosImportanceSerializer =
    _$UtilitiesWebApiProtosImportanceSerializer();

class _$UtilitiesWebApiProtosImportanceSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosImportance> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'high': 'High',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'High': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[UtilitiesWebApiProtosImportance];
  @override
  final String wireName = 'UtilitiesWebApiProtosImportance';

  @override
  Object serialize(
          Serializers serializers, UtilitiesWebApiProtosImportance object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosImportance deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosImportance.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
