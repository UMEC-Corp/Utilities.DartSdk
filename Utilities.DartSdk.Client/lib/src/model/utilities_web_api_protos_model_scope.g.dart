// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_model_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosModelScope _$UNSPECIFIED =
    const UtilitiesWebApiProtosModelScope._('UNSPECIFIED');
const UtilitiesWebApiProtosModelScope _$PLATFORM =
    const UtilitiesWebApiProtosModelScope._('PLATFORM');
const UtilitiesWebApiProtosModelScope _$CUSTOMER =
    const UtilitiesWebApiProtosModelScope._('CUSTOMER');

UtilitiesWebApiProtosModelScope _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'PLATFORM':
      return _$PLATFORM;
    case 'CUSTOMER':
      return _$CUSTOMER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosModelScope> _$values = BuiltSet<
    UtilitiesWebApiProtosModelScope>(const <UtilitiesWebApiProtosModelScope>[
  _$UNSPECIFIED,
  _$PLATFORM,
  _$CUSTOMER,
]);

class _$UtilitiesWebApiProtosModelScopeMeta {
  const _$UtilitiesWebApiProtosModelScopeMeta();
  UtilitiesWebApiProtosModelScope get UNSPECIFIED => _$UNSPECIFIED;
  UtilitiesWebApiProtosModelScope get PLATFORM => _$PLATFORM;
  UtilitiesWebApiProtosModelScope get CUSTOMER => _$CUSTOMER;
  UtilitiesWebApiProtosModelScope valueOf(String name) => _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosModelScope> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosModelScopeMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosModelScopeMeta get UtilitiesWebApiProtosModelScope =>
      const _$UtilitiesWebApiProtosModelScopeMeta();
}

Serializer<UtilitiesWebApiProtosModelScope>
    _$utilitiesWebApiProtosModelScopeSerializer =
    _$UtilitiesWebApiProtosModelScopeSerializer();

class _$UtilitiesWebApiProtosModelScopeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosModelScope> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'MODEL_SCOPE_UNSPECIFIED',
    'PLATFORM': 'MODEL_SCOPE_PLATFORM',
    'CUSTOMER': 'MODEL_SCOPE_CUSTOMER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MODEL_SCOPE_UNSPECIFIED': 'UNSPECIFIED',
    'MODEL_SCOPE_PLATFORM': 'PLATFORM',
    'MODEL_SCOPE_CUSTOMER': 'CUSTOMER',
  };

  @override
  final Iterable<Type> types = const <Type>[UtilitiesWebApiProtosModelScope];
  @override
  final String wireName = 'UtilitiesWebApiProtosModelScope';

  @override
  Object serialize(
          Serializers serializers, UtilitiesWebApiProtosModelScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosModelScope deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosModelScope.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
