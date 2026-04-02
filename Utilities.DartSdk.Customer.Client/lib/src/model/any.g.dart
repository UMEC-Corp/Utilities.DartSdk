// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'any.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Any extends Any {
  @override
  final String atType;

  factory _$Any([void Function(AnyBuilder)? updates]) =>
      (AnyBuilder()..update(updates))._build();

  _$Any._({required this.atType}) : super._();
  @override
  Any rebuild(void Function(AnyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnyBuilder toBuilder() => AnyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Any && atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Any')..add('atType', atType))
        .toString();
  }
}

class AnyBuilder implements Builder<Any, AnyBuilder> {
  _$Any? _$v;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  AnyBuilder() {
    Any._defaults(this);
  }

  AnyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Any other) {
    _$v = other as _$Any;
  }

  @override
  void update(void Function(AnyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Any build() => _build();

  _$Any _build() {
    final _$result = _$v ??
        _$Any._(
          atType:
              BuiltValueNullFieldError.checkNotNull(atType, r'Any', 'atType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
