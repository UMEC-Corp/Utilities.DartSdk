//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_contact_type.g.dart';

class UtilitiesWebApiProtosContactType extends EnumClass {
  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'Unspecified')
  static const UtilitiesWebApiProtosContactType unspecified = _$unspecified;

  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'Phone')
  static const UtilitiesWebApiProtosContactType phone = _$phone;

  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'Telegram')
  static const UtilitiesWebApiProtosContactType telegram = _$telegram;

  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'WhatsApp')
  static const UtilitiesWebApiProtosContactType whatsApp = _$whatsApp;

  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'Email')
  static const UtilitiesWebApiProtosContactType email = _$email;

  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'PersonalName')
  static const UtilitiesWebApiProtosContactType personalName = _$personalName;

  /// Type of contact value.
  @BuiltValueEnumConst(wireName: r'DeviceName')
  static const UtilitiesWebApiProtosContactType deviceName = _$deviceName;

  static Serializer<UtilitiesWebApiProtosContactType> get serializer =>
      _$utilitiesWebApiProtosContactTypeSerializer;

  const UtilitiesWebApiProtosContactType._(String name) : super(name);

  static BuiltSet<UtilitiesWebApiProtosContactType> get values => _$values;
  static UtilitiesWebApiProtosContactType valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UtilitiesWebApiProtosContactTypeMixin = Object
    with _$UtilitiesWebApiProtosContactTypeMixin;
