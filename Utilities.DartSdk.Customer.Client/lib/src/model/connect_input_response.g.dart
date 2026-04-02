// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_input_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectInputResponse extends ConnectInputResponse {
  @override
  final bool? isConnected;

  factory _$ConnectInputResponse(
          [void Function(ConnectInputResponseBuilder)? updates]) =>
      (ConnectInputResponseBuilder()..update(updates))._build();

  _$ConnectInputResponse._({this.isConnected}) : super._();
  @override
  ConnectInputResponse rebuild(
          void Function(ConnectInputResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectInputResponseBuilder toBuilder() =>
      ConnectInputResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectInputResponse && isConnected == other.isConnected;
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
    return (newBuiltValueToStringHelper(r'ConnectInputResponse')
          ..add('isConnected', isConnected))
        .toString();
  }
}

class ConnectInputResponseBuilder
    implements Builder<ConnectInputResponse, ConnectInputResponseBuilder> {
  _$ConnectInputResponse? _$v;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  ConnectInputResponseBuilder() {
    ConnectInputResponse._defaults(this);
  }

  ConnectInputResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectInputResponse other) {
    _$v = other as _$ConnectInputResponse;
  }

  @override
  void update(void Function(ConnectInputResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectInputResponse build() => _build();

  _$ConnectInputResponse _build() {
    final _$result = _$v ??
        _$ConnectInputResponse._(
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
