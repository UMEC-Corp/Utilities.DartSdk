// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_update_scenario_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUpdateScenarioResponse
    extends UtilitiesWebApiProtosUpdateScenarioResponse {
  @override
  final UtilitiesWebApiProtosScenario? item;

  factory _$UtilitiesWebApiProtosUpdateScenarioResponse(
          [void Function(UtilitiesWebApiProtosUpdateScenarioResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUpdateScenarioResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUpdateScenarioResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosUpdateScenarioResponse rebuild(
          void Function(UtilitiesWebApiProtosUpdateScenarioResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUpdateScenarioResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUpdateScenarioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUpdateScenarioResponse &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUpdateScenarioResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosUpdateScenarioResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUpdateScenarioResponse,
            UtilitiesWebApiProtosUpdateScenarioResponseBuilder> {
  _$UtilitiesWebApiProtosUpdateScenarioResponse? _$v;

  UtilitiesWebApiProtosScenarioBuilder? _item;
  UtilitiesWebApiProtosScenarioBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosScenarioBuilder();
  set item(UtilitiesWebApiProtosScenarioBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosUpdateScenarioResponseBuilder() {
    UtilitiesWebApiProtosUpdateScenarioResponse._defaults(this);
  }

  UtilitiesWebApiProtosUpdateScenarioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUpdateScenarioResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUpdateScenarioResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUpdateScenarioResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUpdateScenarioResponse build() => _build();

  _$UtilitiesWebApiProtosUpdateScenarioResponse _build() {
    _$UtilitiesWebApiProtosUpdateScenarioResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUpdateScenarioResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUpdateScenarioResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
