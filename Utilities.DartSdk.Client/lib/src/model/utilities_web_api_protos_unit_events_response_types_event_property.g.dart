// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_events_response_types_event_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty
    extends UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty {
  @override
  final String? code;
  @override
  final double? value;

  factory _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty(
          [void Function(
                  UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty._(
      {this.code, this.value})
      : super._();
  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty rebuild(
          void Function(
                  UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder
      toBuilder() =>
          UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty &&
        code == other.code &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty')
          ..add('code', code)
          ..add('value', value))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder
    implements
        Builder<UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty,
            UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder> {
  _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder() {
    UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty._defaults(this);
  }

  UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty other) {
    _$v = other as _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosUnitEventsResponseTypesEventPropertyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty build() => _build();

  _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUnitEventsResponseTypesEventProperty._(
          code: code,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
