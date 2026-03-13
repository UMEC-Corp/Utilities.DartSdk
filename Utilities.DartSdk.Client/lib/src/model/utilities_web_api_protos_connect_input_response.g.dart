// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_connect_input_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosConnectInputResponse
    extends UtilitiesWebApiProtosConnectInputResponse {
  @override
  final bool? isConnected;

  factory _$UtilitiesWebApiProtosConnectInputResponse(
          [void Function(UtilitiesWebApiProtosConnectInputResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosConnectInputResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosConnectInputResponse._({this.isConnected}) : super._();
  @override
  UtilitiesWebApiProtosConnectInputResponse rebuild(
          void Function(UtilitiesWebApiProtosConnectInputResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosConnectInputResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosConnectInputResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosConnectInputResponse &&
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
            r'UtilitiesWebApiProtosConnectInputResponse')
          ..add('isConnected', isConnected))
        .toString();
  }
}

class UtilitiesWebApiProtosConnectInputResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosConnectInputResponse,
            UtilitiesWebApiProtosConnectInputResponseBuilder> {
  _$UtilitiesWebApiProtosConnectInputResponse? _$v;

  bool? _isConnected;
  bool? get isConnected => _$this._isConnected;
  set isConnected(bool? isConnected) => _$this._isConnected = isConnected;

  UtilitiesWebApiProtosConnectInputResponseBuilder() {
    UtilitiesWebApiProtosConnectInputResponse._defaults(this);
  }

  UtilitiesWebApiProtosConnectInputResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isConnected = $v.isConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosConnectInputResponse other) {
    _$v = other as _$UtilitiesWebApiProtosConnectInputResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosConnectInputResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosConnectInputResponse build() => _build();

  _$UtilitiesWebApiProtosConnectInputResponse _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosConnectInputResponse._(
          isConnected: isConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
