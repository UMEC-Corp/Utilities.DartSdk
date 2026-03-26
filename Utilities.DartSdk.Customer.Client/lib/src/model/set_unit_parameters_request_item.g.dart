// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_unit_parameters_request_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUnitParametersRequestItem extends SetUnitParametersRequestItem {
  @override
  final String? code;
  @override
  final String? value;

  factory _$SetUnitParametersRequestItem(
          [void Function(SetUnitParametersRequestItemBuilder)? updates]) =>
      (SetUnitParametersRequestItemBuilder()..update(updates))._build();

  _$SetUnitParametersRequestItem._({this.code, this.value}) : super._();
  @override
  SetUnitParametersRequestItem rebuild(
          void Function(SetUnitParametersRequestItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUnitParametersRequestItemBuilder toBuilder() =>
      SetUnitParametersRequestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUnitParametersRequestItem &&
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
    return (newBuiltValueToStringHelper(r'SetUnitParametersRequestItem')
          ..add('code', code)
          ..add('value', value))
        .toString();
  }
}

class SetUnitParametersRequestItemBuilder
    implements
        Builder<SetUnitParametersRequestItem,
            SetUnitParametersRequestItemBuilder> {
  _$SetUnitParametersRequestItem? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SetUnitParametersRequestItemBuilder() {
    SetUnitParametersRequestItem._defaults(this);
  }

  SetUnitParametersRequestItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUnitParametersRequestItem other) {
    _$v = other as _$SetUnitParametersRequestItem;
  }

  @override
  void update(void Function(SetUnitParametersRequestItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUnitParametersRequestItem build() => _build();

  _$SetUnitParametersRequestItem _build() {
    final _$result = _$v ??
        _$SetUnitParametersRequestItem._(
          code: code,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
