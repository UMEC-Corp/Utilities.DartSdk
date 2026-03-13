// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_run_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosRunRequest
    extends UtilitiesWebApiProtosRunRequest {
  @override
  final String? serial;
  @override
  final String? code;

  factory _$UtilitiesWebApiProtosRunRequest(
          [void Function(UtilitiesWebApiProtosRunRequestBuilder)? updates]) =>
      (UtilitiesWebApiProtosRunRequestBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosRunRequest._({this.serial, this.code}) : super._();
  @override
  UtilitiesWebApiProtosRunRequest rebuild(
          void Function(UtilitiesWebApiProtosRunRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosRunRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosRunRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosRunRequest &&
        serial == other.serial &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serial.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosRunRequest')
          ..add('serial', serial)
          ..add('code', code))
        .toString();
  }
}

class UtilitiesWebApiProtosRunRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosRunRequest,
            UtilitiesWebApiProtosRunRequestBuilder> {
  _$UtilitiesWebApiProtosRunRequest? _$v;

  String? _serial;
  String? get serial => _$this._serial;
  set serial(String? serial) => _$this._serial = serial;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UtilitiesWebApiProtosRunRequestBuilder() {
    UtilitiesWebApiProtosRunRequest._defaults(this);
  }

  UtilitiesWebApiProtosRunRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serial = $v.serial;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosRunRequest other) {
    _$v = other as _$UtilitiesWebApiProtosRunRequest;
  }

  @override
  void update(void Function(UtilitiesWebApiProtosRunRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosRunRequest build() => _build();

  _$UtilitiesWebApiProtosRunRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosRunRequest._(
          serial: serial,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
