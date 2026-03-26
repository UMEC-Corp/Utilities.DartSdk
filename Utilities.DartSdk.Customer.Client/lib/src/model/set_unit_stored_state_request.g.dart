// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_unit_stored_state_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUnitStoredStateRequest extends SetUnitStoredStateRequest {
  @override
  final int? unitId;
  @override
  final String? key;
  @override
  final String? subkey;
  @override
  final String? value;

  factory _$SetUnitStoredStateRequest(
          [void Function(SetUnitStoredStateRequestBuilder)? updates]) =>
      (SetUnitStoredStateRequestBuilder()..update(updates))._build();

  _$SetUnitStoredStateRequest._(
      {this.unitId, this.key, this.subkey, this.value})
      : super._();
  @override
  SetUnitStoredStateRequest rebuild(
          void Function(SetUnitStoredStateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUnitStoredStateRequestBuilder toBuilder() =>
      SetUnitStoredStateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUnitStoredStateRequest &&
        unitId == other.unitId &&
        key == other.key &&
        subkey == other.subkey &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, subkey.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUnitStoredStateRequest')
          ..add('unitId', unitId)
          ..add('key', key)
          ..add('subkey', subkey)
          ..add('value', value))
        .toString();
  }
}

class SetUnitStoredStateRequestBuilder
    implements
        Builder<SetUnitStoredStateRequest, SetUnitStoredStateRequestBuilder> {
  _$SetUnitStoredStateRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _subkey;
  String? get subkey => _$this._subkey;
  set subkey(String? subkey) => _$this._subkey = subkey;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SetUnitStoredStateRequestBuilder() {
    SetUnitStoredStateRequest._defaults(this);
  }

  SetUnitStoredStateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _key = $v.key;
      _subkey = $v.subkey;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUnitStoredStateRequest other) {
    _$v = other as _$SetUnitStoredStateRequest;
  }

  @override
  void update(void Function(SetUnitStoredStateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUnitStoredStateRequest build() => _build();

  _$SetUnitStoredStateRequest _build() {
    final _$result = _$v ??
        _$SetUnitStoredStateRequest._(
          unitId: unitId,
          key: key,
          subkey: subkey,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
