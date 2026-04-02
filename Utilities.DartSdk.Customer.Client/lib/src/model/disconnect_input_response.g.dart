// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disconnect_input_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisconnectInputResponse extends DisconnectInputResponse {
  @override
  final bool? isConnected;

  factory _$DisconnectInputResponse(
          [void Function(DisconnectInputResponseBuilder)? updates]) =>
      (DisconnectInputResponseBuilder()..update(updates))._build();

  _$DisconnectInputResponse._({this.isConnected}) : super._();
  @override
  DisconnectInputResponse rebuild(
          void Function(DisconnectInputResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisconnectInputResponseBuilder toBuilder() =>
      DisconnectInputResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisconnectInputResponse && isConnected == other.isConnected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isConnected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisconnectInputResponse')
          ..add('isConnected', isConnected))
        .toString();
  }
}

class DisconnectInputResponseBuilder
    implements
        Builder<DisconnectInputResponse, DisconnectInputResponseBuilder> {
  _$DisconnectInputResponse? _$v;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  DisconnectInputResponseBuilder() {
    DisconnectInputResponse._defaults(this);
  }

  DisconnectInputResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisconnectInputResponse other) {
    _$v = other as _$DisconnectInputResponse;
  }

  @override
  void update(void Function(DisconnectInputResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisconnectInputResponse build() => _build();

  _$DisconnectInputResponse _build() {
    final _$result = _$v ??
        _$DisconnectInputResponse._(
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
