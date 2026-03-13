// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_enable_scenario_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosEnableScenarioRequest
    extends UtilitiesWebApiProtosEnableScenarioRequest {
  @override
  final String? scenarioId;

  factory _$UtilitiesWebApiProtosEnableScenarioRequest(
          [void Function(UtilitiesWebApiProtosEnableScenarioRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosEnableScenarioRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosEnableScenarioRequest._({this.scenarioId}) : super._();
  @override
  UtilitiesWebApiProtosEnableScenarioRequest rebuild(
          void Function(UtilitiesWebApiProtosEnableScenarioRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosEnableScenarioRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosEnableScenarioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosEnableScenarioRequest &&
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
            r'UtilitiesWebApiProtosEnableScenarioRequest')
          ..add('scenarioId', scenarioId))
        .toString();
  }
}

class UtilitiesWebApiProtosEnableScenarioRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosEnableScenarioRequest,
            UtilitiesWebApiProtosEnableScenarioRequestBuilder> {
  _$UtilitiesWebApiProtosEnableScenarioRequest? _$v;

  String? _scenarioId;
  String? get scenarioId => _$this._scenarioId;
  set scenarioId(String? scenarioId) => _$this._scenarioId = scenarioId;

  UtilitiesWebApiProtosEnableScenarioRequestBuilder() {
    UtilitiesWebApiProtosEnableScenarioRequest._defaults(this);
  }

  UtilitiesWebApiProtosEnableScenarioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scenarioId = $v.scenarioId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosEnableScenarioRequest other) {
    _$v = other as _$UtilitiesWebApiProtosEnableScenarioRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosEnableScenarioRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosEnableScenarioRequest build() => _build();

  _$UtilitiesWebApiProtosEnableScenarioRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosEnableScenarioRequest._(
          scenarioId: scenarioId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
