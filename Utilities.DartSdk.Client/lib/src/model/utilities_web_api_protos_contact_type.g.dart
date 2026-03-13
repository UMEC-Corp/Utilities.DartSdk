// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_contact_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UtilitiesWebApiProtosContactType _$unspecified =
    const UtilitiesWebApiProtosContactType._('unspecified');
const UtilitiesWebApiProtosContactType _$phone =
    const UtilitiesWebApiProtosContactType._('phone');
const UtilitiesWebApiProtosContactType _$telegram =
    const UtilitiesWebApiProtosContactType._('telegram');
const UtilitiesWebApiProtosContactType _$whatsApp =
    const UtilitiesWebApiProtosContactType._('whatsApp');
const UtilitiesWebApiProtosContactType _$email =
    const UtilitiesWebApiProtosContactType._('email');
const UtilitiesWebApiProtosContactType _$personalName =
    const UtilitiesWebApiProtosContactType._('personalName');
const UtilitiesWebApiProtosContactType _$deviceName =
    const UtilitiesWebApiProtosContactType._('deviceName');

UtilitiesWebApiProtosContactType _$valueOf(String name) {
  switch (name) {
    case 'unspecified':
      return _$unspecified;
    case 'phone':
      return _$phone;
    case 'telegram':
      return _$telegram;
    case 'whatsApp':
      return _$whatsApp;
    case 'email':
      return _$email;
    case 'personalName':
      return _$personalName;
    case 'deviceName':
      return _$deviceName;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UtilitiesWebApiProtosContactType> _$values = BuiltSet<
    UtilitiesWebApiProtosContactType>(const <UtilitiesWebApiProtosContactType>[
  _$unspecified,
  _$phone,
  _$telegram,
  _$whatsApp,
  _$email,
  _$personalName,
  _$deviceName,
]);

class _$UtilitiesWebApiProtosContactTypeMeta {
  const _$UtilitiesWebApiProtosContactTypeMeta();
  UtilitiesWebApiProtosContactType get unspecified => _$unspecified;
  UtilitiesWebApiProtosContactType get phone => _$phone;
  UtilitiesWebApiProtosContactType get telegram => _$telegram;
  UtilitiesWebApiProtosContactType get whatsApp => _$whatsApp;
  UtilitiesWebApiProtosContactType get email => _$email;
  UtilitiesWebApiProtosContactType get personalName => _$personalName;
  UtilitiesWebApiProtosContactType get deviceName => _$deviceName;
  UtilitiesWebApiProtosContactType valueOf(String name) => _$valueOf(name);
  BuiltSet<UtilitiesWebApiProtosContactType> get values => _$values;
}

abstract class _$UtilitiesWebApiProtosContactTypeMixin {
  // ignore: non_constant_identifier_names
  _$UtilitiesWebApiProtosContactTypeMeta get UtilitiesWebApiProtosContactType =>
      const _$UtilitiesWebApiProtosContactTypeMeta();
}

Serializer<UtilitiesWebApiProtosContactType>
    _$utilitiesWebApiProtosContactTypeSerializer =
    _$UtilitiesWebApiProtosContactTypeSerializer();

class _$UtilitiesWebApiProtosContactTypeSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosContactType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unspecified': 'Unspecified',
    'phone': 'Phone',
    'telegram': 'Telegram',
    'whatsApp': 'WhatsApp',
    'email': 'Email',
    'personalName': 'PersonalName',
    'deviceName': 'DeviceName',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unspecified': 'unspecified',
    'Phone': 'phone',
    'Telegram': 'telegram',
    'WhatsApp': 'whatsApp',
    'Email': 'email',
    'PersonalName': 'personalName',
    'DeviceName': 'deviceName',
  };

  @override
  final Iterable<Type> types = const <Type>[UtilitiesWebApiProtosContactType];
  @override
  final String wireName = 'UtilitiesWebApiProtosContactType';

  @override
  Object serialize(
          Serializers serializers, UtilitiesWebApiProtosContactType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UtilitiesWebApiProtosContactType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UtilitiesWebApiProtosContactType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
