// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_inputs_statistics_response_types_get_inputs_statistics_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
    extends UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem {
  @override
  final String? inputCode;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final double? meanValue;
  @override
  final double? firstValue;
  @override
  final double? lastValue;
  @override
  final double? minValue;
  @override
  final double? maxValue;

  factory _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem(
          [void Function(
                  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem._(
      {this.inputCode,
      this.begin,
      this.end,
      this.meanValue,
      this.firstValue,
      this.lastValue,
      this.minValue,
      this.maxValue})
      : super._();
  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
      rebuild(
              void Function(
                      UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder
      toBuilder() =>
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem &&
        inputCode == other.inputCode &&
        begin == other.begin &&
        end == other.end &&
        meanValue == other.meanValue &&
        firstValue == other.firstValue &&
        lastValue == other.lastValue &&
        minValue == other.minValue &&
        maxValue == other.maxValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputCode.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, meanValue.hashCode);
    _$hash = $jc(_$hash, firstValue.hashCode);
    _$hash = $jc(_$hash, lastValue.hashCode);
    _$hash = $jc(_$hash, minValue.hashCode);
    _$hash = $jc(_$hash, maxValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem')
          ..add('inputCode', inputCode)
          ..add('begin', begin)
          ..add('end', end)
          ..add('meanValue', meanValue)
          ..add('firstValue', firstValue)
          ..add('lastValue', lastValue)
          ..add('minValue', minValue)
          ..add('maxValue', maxValue))
        .toString();
  }
}

class UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder
    implements
        Builder<
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem,
            UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder> {
  _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem?
      _$v;

  String? _inputCode;
  String? get inputCode => _$this._inputCode;
  set inputCode(String? inputCode) => _$this._inputCode = inputCode;

  int? _begin;
  int? get begin => _$this._begin;
  set begin(int? begin) => _$this._begin = begin;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  double? _meanValue;
  double? get meanValue => _$this._meanValue;
  set meanValue(double? meanValue) => _$this._meanValue = meanValue;

  double? _firstValue;
  double? get firstValue => _$this._firstValue;
  set firstValue(double? firstValue) => _$this._firstValue = firstValue;

  double? _lastValue;
  double? get lastValue => _$this._lastValue;
  set lastValue(double? lastValue) => _$this._lastValue = lastValue;

  double? _minValue;
  double? get minValue => _$this._minValue;
  set minValue(double? minValue) => _$this._minValue = minValue;

  double? _maxValue;
  double? get maxValue => _$this._maxValue;
  set maxValue(double? maxValue) => _$this._maxValue = maxValue;

  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder() {
    UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
        ._defaults(this);
  }

  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputCode = $v.inputCode;
      _begin = $v.begin;
      _end = $v.end;
      _meanValue = $v.meanValue;
      _firstValue = $v.firstValue;
      _lastValue = $v.lastValue;
      _minValue = $v.minValue;
      _maxValue = $v.maxValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
      build() => _build();

  _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem
            ._(
          inputCode: inputCode,
          begin: begin,
          end: end,
          meanValue: meanValue,
          firstValue: firstValue,
          lastValue: lastValue,
          minValue: minValue,
          maxValue: maxValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
