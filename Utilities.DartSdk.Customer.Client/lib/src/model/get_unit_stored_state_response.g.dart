// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unit_stored_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnitStoredStateResponse extends GetUnitStoredStateResponse {
  @override
  final String? value;

  factory _$GetUnitStoredStateResponse(
          [void Function(GetUnitStoredStateResponseBuilder)? updates]) =>
      (GetUnitStoredStateResponseBuilder()..update(updates))._build();

  _$GetUnitStoredStateResponse._({this.value}) : super._();
  @override
  GetUnitStoredStateResponse rebuild(
          void Function(GetUnitStoredStateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnitStoredStateResponseBuilder toBuilder() =>
      GetUnitStoredStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnitStoredStateResponse && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUnitStoredStateResponse')
          ..add('value', value))
        .toString();
  }
}

class GetUnitStoredStateResponseBuilder
    implements
        Builder<GetUnitStoredStateResponse, GetUnitStoredStateResponseBuilder> {
  _$GetUnitStoredStateResponse? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetUnitStoredStateResponseBuilder() {
    GetUnitStoredStateResponse._defaults(this);
  }

  GetUnitStoredStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnitStoredStateResponse other) {
    _$v = other as _$GetUnitStoredStateResponse;
  }

  @override
  void update(void Function(GetUnitStoredStateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnitStoredStateResponse build() => _build();

  _$GetUnitStoredStateResponse _build() {
    final _$result = _$v ??
        _$GetUnitStoredStateResponse._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
