// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_unit_parameters_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUnitParametersRequest extends SetUnitParametersRequest {
  @override
  final int? unitId;
  @override
  final BuiltList<SetUnitParametersRequestItem>? parameters;

  factory _$SetUnitParametersRequest(
          [void Function(SetUnitParametersRequestBuilder)? updates]) =>
      (SetUnitParametersRequestBuilder()..update(updates))._build();

  _$SetUnitParametersRequest._({this.unitId, this.parameters}) : super._();
  @override
  SetUnitParametersRequest rebuild(
          void Function(SetUnitParametersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUnitParametersRequestBuilder toBuilder() =>
      SetUnitParametersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUnitParametersRequest &&
        unitId == other.unitId &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUnitParametersRequest')
          ..add('unitId', unitId)
          ..add('parameters', parameters))
        .toString();
  }
}

class SetUnitParametersRequestBuilder
    implements
        Builder<SetUnitParametersRequest, SetUnitParametersRequestBuilder> {
  _$SetUnitParametersRequest? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  ListBuilder<SetUnitParametersRequestItem>? _parameters;
  ListBuilder<SetUnitParametersRequestItem> get parameters =>
      _$this._parameters ??= ListBuilder<SetUnitParametersRequestItem>();
  set parameters(ListBuilder<SetUnitParametersRequestItem>? parameters) =>
      _$this._parameters = parameters;

  SetUnitParametersRequestBuilder() {
    SetUnitParametersRequest._defaults(this);
  }

  SetUnitParametersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _parameters = $v.parameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUnitParametersRequest other) {
    _$v = other as _$SetUnitParametersRequest;
  }

  @override
  void update(void Function(SetUnitParametersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUnitParametersRequest build() => _build();

  _$SetUnitParametersRequest _build() {
    _$SetUnitParametersRequest _$result;
    try {
      _$result = _$v ??
          _$SetUnitParametersRequest._(
            unitId: unitId,
            parameters: _parameters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SetUnitParametersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
