// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_protobuf_well_known_types_any.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleProtobufWellKnownTypesAny
    extends GoogleProtobufWellKnownTypesAny {
  @override
  final String atType;

  factory _$GoogleProtobufWellKnownTypesAny(
          [void Function(GoogleProtobufWellKnownTypesAnyBuilder)? updates]) =>
      (GoogleProtobufWellKnownTypesAnyBuilder()..update(updates))._build();

  _$GoogleProtobufWellKnownTypesAny._({required this.atType}) : super._();
  @override
  GoogleProtobufWellKnownTypesAny rebuild(
          void Function(GoogleProtobufWellKnownTypesAnyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleProtobufWellKnownTypesAnyBuilder toBuilder() =>
      GoogleProtobufWellKnownTypesAnyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleProtobufWellKnownTypesAny && atType == other.atType;
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
    return (newBuiltValueToStringHelper(r'GoogleProtobufWellKnownTypesAny')
          ..add('atType', atType))
        .toString();
  }
}

class GoogleProtobufWellKnownTypesAnyBuilder
    implements
        Builder<GoogleProtobufWellKnownTypesAny,
            GoogleProtobufWellKnownTypesAnyBuilder> {
  _$GoogleProtobufWellKnownTypesAny? _$v;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  GoogleProtobufWellKnownTypesAnyBuilder() {
    GoogleProtobufWellKnownTypesAny._defaults(this);
  }

  GoogleProtobufWellKnownTypesAnyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleProtobufWellKnownTypesAny other) {
    _$v = other as _$GoogleProtobufWellKnownTypesAny;
  }

  @override
  void update(void Function(GoogleProtobufWellKnownTypesAnyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleProtobufWellKnownTypesAny build() => _build();

  _$GoogleProtobufWellKnownTypesAny _build() {
    final _$result = _$v ??
        _$GoogleProtobufWellKnownTypesAny._(
          atType: BuiltValueNullFieldError.checkNotNull(
              atType, r'GoogleProtobufWellKnownTypesAny', 'atType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
