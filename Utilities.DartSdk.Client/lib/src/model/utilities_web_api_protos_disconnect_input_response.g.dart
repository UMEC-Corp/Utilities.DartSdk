// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_disconnect_input_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDisconnectInputResponse
    extends UtilitiesWebApiProtosDisconnectInputResponse {
  @override
  final bool? isConnected;

  factory _$UtilitiesWebApiProtosDisconnectInputResponse(
          [void Function(UtilitiesWebApiProtosDisconnectInputResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDisconnectInputResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDisconnectInputResponse._({this.isConnected})
      : super._();
  @override
  UtilitiesWebApiProtosDisconnectInputResponse rebuild(
          void Function(UtilitiesWebApiProtosDisconnectInputResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDisconnectInputResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosDisconnectInputResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDisconnectInputResponse &&
        isConnected == other.isConnected;
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
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDisconnectInputResponse')
          ..add('isConnected', isConnected))
        .toString();
  }
}

class UtilitiesWebApiProtosDisconnectInputResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosDisconnectInputResponse,
            UtilitiesWebApiProtosDisconnectInputResponseBuilder> {
  _$UtilitiesWebApiProtosDisconnectInputResponse? _$v;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  UtilitiesWebApiProtosDisconnectInputResponseBuilder() {
    UtilitiesWebApiProtosDisconnectInputResponse._defaults(this);
  }

  UtilitiesWebApiProtosDisconnectInputResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDisconnectInputResponse other) {
    _$v = other as _$UtilitiesWebApiProtosDisconnectInputResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDisconnectInputResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDisconnectInputResponse build() => _build();

  _$UtilitiesWebApiProtosDisconnectInputResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosDisconnectInputResponse._(
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
