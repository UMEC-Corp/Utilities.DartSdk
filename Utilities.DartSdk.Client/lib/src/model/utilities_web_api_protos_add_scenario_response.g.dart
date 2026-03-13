// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_add_scenario_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosAddScenarioResponse
    extends UtilitiesWebApiProtosAddScenarioResponse {
  @override
  final UtilitiesWebApiProtosScenario? item;

  factory _$UtilitiesWebApiProtosAddScenarioResponse(
          [void Function(UtilitiesWebApiProtosAddScenarioResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosAddScenarioResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosAddScenarioResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosAddScenarioResponse rebuild(
          void Function(UtilitiesWebApiProtosAddScenarioResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosAddScenarioResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosAddScenarioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosAddScenarioResponse &&
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
            r'UtilitiesWebApiProtosAddScenarioResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosAddScenarioResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosAddScenarioResponse,
            UtilitiesWebApiProtosAddScenarioResponseBuilder> {
  _$UtilitiesWebApiProtosAddScenarioResponse? _$v;

  UtilitiesWebApiProtosScenarioBuilder? _item;
  UtilitiesWebApiProtosScenarioBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosScenarioBuilder();
  set item(UtilitiesWebApiProtosScenarioBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosAddScenarioResponseBuilder() {
    UtilitiesWebApiProtosAddScenarioResponse._defaults(this);
  }

  UtilitiesWebApiProtosAddScenarioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosAddScenarioResponse other) {
    _$v = other as _$UtilitiesWebApiProtosAddScenarioResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosAddScenarioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosAddScenarioResponse build() => _build();

  _$UtilitiesWebApiProtosAddScenarioResponse _build() {
    _$UtilitiesWebApiProtosAddScenarioResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosAddScenarioResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosAddScenarioResponse',
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
