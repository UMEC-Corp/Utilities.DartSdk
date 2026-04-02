// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_details_express_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnitDetailsExpressCode extends UnitDetailsExpressCode {
  @override
  final String? code;
  @override
  final String? name;
  @override
  final int? activations;
  @override
  final int? expires;

  factory _$UnitDetailsExpressCode(
          [void Function(UnitDetailsExpressCodeBuilder)? updates]) =>
      (UnitDetailsExpressCodeBuilder()..update(updates))._build();

  _$UnitDetailsExpressCode._(
      {this.code, this.name, this.activations, this.expires})
      : super._();
  @override
  UnitDetailsExpressCode rebuild(
          void Function(UnitDetailsExpressCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitDetailsExpressCodeBuilder toBuilder() =>
      UnitDetailsExpressCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitDetailsExpressCode &&
        code == other.code &&
        name == other.name &&
        activations == other.activations &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, activations.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnitDetailsExpressCode')
          ..add('code', code)
          ..add('name', name)
          ..add('activations', activations)
          ..add('expires', expires))
        .toString();
  }
}

class UnitDetailsExpressCodeBuilder
    implements Builder<UnitDetailsExpressCode, UnitDetailsExpressCodeBuilder> {
  _$UnitDetailsExpressCode? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _activations;
  int? get activations => _$this._activations;
  set activations(int? activations) => _$this._activations = activations;

  int? _expires;
  int? get expires => _$this._expires;
  set expires(int? expires) => _$this._expires = expires;

  UnitDetailsExpressCodeBuilder() {
    UnitDetailsExpressCode._defaults(this);
  }

  UnitDetailsExpressCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name = $v.name;
      _activations = $v.activations;
      _expires = $v.expires;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitDetailsExpressCode other) {
    _$v = other as _$UnitDetailsExpressCode;
  }

  @override
  void update(void Function(UnitDetailsExpressCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnitDetailsExpressCode build() => _build();

  _$UnitDetailsExpressCode _build() {
    final _$result = _$v ??
        _$UnitDetailsExpressCode._(
          code: code,
          name: name,
          activations: activations,
          expires: expires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
