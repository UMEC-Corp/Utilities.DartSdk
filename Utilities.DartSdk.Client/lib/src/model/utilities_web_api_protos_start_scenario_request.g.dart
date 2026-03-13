// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_start_scenario_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosStartScenarioRequest
    extends UtilitiesWebApiProtosStartScenarioRequest {
  @override
  final String? scenarioId;

  factory _$UtilitiesWebApiProtosStartScenarioRequest(
          [void Function(UtilitiesWebApiProtosStartScenarioRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosStartScenarioRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosStartScenarioRequest._({this.scenarioId}) : super._();
  @override
  UtilitiesWebApiProtosStartScenarioRequest rebuild(
          void Function(UtilitiesWebApiProtosStartScenarioRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosStartScenarioRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosStartScenarioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosStartScenarioRequest &&
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
            r'UtilitiesWebApiProtosStartScenarioRequest')
          ..add('scenarioId', scenarioId))
        .toString();
  }
}

class UtilitiesWebApiProtosStartScenarioRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosStartScenarioRequest,
            UtilitiesWebApiProtosStartScenarioRequestBuilder> {
  _$UtilitiesWebApiProtosStartScenarioRequest? _$v;

  String? _scenarioId;
  String? get scenarioId => _$this._scenarioId;
  set scenarioId(String? scenarioId) => _$this._scenarioId = scenarioId;

  UtilitiesWebApiProtosStartScenarioRequestBuilder() {
    UtilitiesWebApiProtosStartScenarioRequest._defaults(this);
  }

  UtilitiesWebApiProtosStartScenarioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scenarioId = $v.scenarioId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosStartScenarioRequest other) {
    _$v = other as _$UtilitiesWebApiProtosStartScenarioRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosStartScenarioRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosStartScenarioRequest build() => _build();

  _$UtilitiesWebApiProtosStartScenarioRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosStartScenarioRequest._(
          scenarioId: scenarioId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
