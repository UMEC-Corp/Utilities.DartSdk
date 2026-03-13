// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_disable_scenario_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDisableScenarioRequest
    extends UtilitiesWebApiProtosDisableScenarioRequest {
  @override
  final String? scenarioId;

  factory _$UtilitiesWebApiProtosDisableScenarioRequest(
          [void Function(UtilitiesWebApiProtosDisableScenarioRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDisableScenarioRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDisableScenarioRequest._({this.scenarioId})
      : super._();
  @override
  UtilitiesWebApiProtosDisableScenarioRequest rebuild(
          void Function(UtilitiesWebApiProtosDisableScenarioRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDisableScenarioRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosDisableScenarioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDisableScenarioRequest &&
        scenarioId == other.scenarioId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scenarioId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDisableScenarioRequest')
          ..add('scenarioId', scenarioId))
        .toString();
  }
}

class UtilitiesWebApiProtosDisableScenarioRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosDisableScenarioRequest,
            UtilitiesWebApiProtosDisableScenarioRequestBuilder> {
  _$UtilitiesWebApiProtosDisableScenarioRequest? _$v;

  String? _scenarioId;
  String? get scenarioId => _$this._scenarioId;
  set scenarioId(String? scenarioId) => _$this._scenarioId = scenarioId;

  UtilitiesWebApiProtosDisableScenarioRequestBuilder() {
    UtilitiesWebApiProtosDisableScenarioRequest._defaults(this);
  }

  UtilitiesWebApiProtosDisableScenarioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scenarioId = $v.scenarioId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDisableScenarioRequest other) {
    _$v = other as _$UtilitiesWebApiProtosDisableScenarioRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDisableScenarioRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDisableScenarioRequest build() => _build();

  _$UtilitiesWebApiProtosDisableScenarioRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosDisableScenarioRequest._(
          scenarioId: scenarioId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
