// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_input_ticks_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInputTicksResponseItem extends GetInputTicksResponseItem {
  @override
  final int? inputId;
  @override
  final double? lastValue;
  @override
  final int? begin;
  @override
  final int? end;
  @override
  final double? firstValue;
  @override
  final double? minValue;
  @override
  final double? maxValue;
  @override
  final double? meanValue;

  factory _$GetInputTicksResponseItem(
          [void Function(GetInputTicksResponseItemBuilder)? updates]) =>
      (GetInputTicksResponseItemBuilder()..update(updates))._build();

  _$GetInputTicksResponseItem._(
      {this.inputId,
      this.lastValue,
      this.begin,
      this.end,
      this.firstValue,
      this.minValue,
      this.maxValue,
      this.meanValue})
      : super._();
  @override
  GetInputTicksResponseItem rebuild(
          void Function(GetInputTicksResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInputTicksResponseItemBuilder toBuilder() =>
      GetInputTicksResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInputTicksResponseItem &&
        inputId == other.inputId &&
        lastValue == other.lastValue &&
        begin == other.begin &&
        end == other.end &&
        firstValue == other.firstValue &&
        minValue == other.minValue &&
        maxValue == other.maxValue &&
        meanValue == other.meanValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputId.hashCode);
    _$hash = $jc(_$hash, lastValue.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, firstValue.hashCode);
    _$hash = $jc(_$hash, minValue.hashCode);
    _$hash = $jc(_$hash, maxValue.hashCode);
    _$hash = $jc(_$hash, meanValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInputTicksResponseItem')
          ..add('inputId', inputId)
          ..add('lastValue', lastValue)
          ..add('begin', begin)
          ..add('end', end)
          ..add('firstValue', firstValue)
          ..add('minValue', minValue)
          ..add('maxValue', maxValue)
          ..add('meanValue', meanValue))
        .toString();
  }
}

class GetInputTicksResponseItemBuilder
    implements
        Builder<GetInputTicksResponseItem, GetInputTicksResponseItemBuilder> {
  _$GetInputTicksResponseItem? _$v;

  int? _inputId;
  int? get inputId => _$this._inputId;
  set inputId(int? inputId) => _$this._inputId = inputId;

  double? _lastValue;
  double? get lastValue => _$this._lastValue;
  set lastValue(double? lastValue) => _$this._lastValue = lastValue;

  int? _begin;
  int? get begin => _$this._begin;
  set begin(int? begin) => _$this._begin = begin;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  double? _firstValue;
  double? get firstValue => _$this._firstValue;
  set firstValue(double? firstValue) => _$this._firstValue = firstValue;

  double? _minValue;
  double? get minValue => _$this._minValue;
  set minValue(double? minValue) => _$this._minValue = minValue;

  double? _maxValue;
  double? get maxValue => _$this._maxValue;
  set maxValue(double? maxValue) => _$this._maxValue = maxValue;

  double? _meanValue;
  double? get meanValue => _$this._meanValue;
  set meanValue(double? meanValue) => _$this._meanValue = meanValue;

  GetInputTicksResponseItemBuilder() {
    GetInputTicksResponseItem._defaults(this);
  }

  GetInputTicksResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputId = $v.inputId;
      _lastValue = $v.lastValue;
      _begin = $v.begin;
      _end = $v.end;
      _firstValue = $v.firstValue;
      _minValue = $v.minValue;
      _maxValue = $v.maxValue;
      _meanValue = $v.meanValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInputTicksResponseItem other) {
    _$v = other as _$GetInputTicksResponseItem;
  }

  @override
  void update(void Function(GetInputTicksResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInputTicksResponseItem build() => _build();

  _$GetInputTicksResponseItem _build() {
    final _$result = _$v ??
        _$GetInputTicksResponseItem._(
          inputId: inputId,
          lastValue: lastValue,
          begin: begin,
          end: end,
          firstValue: firstValue,
          minValue: minValue,
          maxValue: maxValue,
          meanValue: meanValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
