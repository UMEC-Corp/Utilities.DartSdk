// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_inputs_statistics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetInputsStatisticsResponse
    extends UtilitiesWebApiProtosGetInputsStatisticsResponse {
  @override
  final int? totalCount;
  @override
  final BuiltList<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>?
      items;

  factory _$UtilitiesWebApiProtosGetInputsStatisticsResponse(
          [void Function(
                  UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetInputsStatisticsResponse._(
      {this.totalCount, this.items})
      : super._();
  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetInputsStatisticsResponse &&
        totalCount == other.totalCount &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetInputsStatisticsResponse')
          ..add('totalCount', totalCount)
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetInputsStatisticsResponse,
            UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder> {
  _$UtilitiesWebApiProtosGetInputsStatisticsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>?
      _items;
  ListBuilder<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosGetInputsStatisticsResponseTypesGetInputsStatisticsResponseItem>?
              items) =>
      _$this._items = items;

  UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder() {
    UtilitiesWebApiProtosGetInputsStatisticsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetInputsStatisticsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetInputsStatisticsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetInputsStatisticsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetInputsStatisticsResponse build() => _build();

  _$UtilitiesWebApiProtosGetInputsStatisticsResponse _build() {
    _$UtilitiesWebApiProtosGetInputsStatisticsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetInputsStatisticsResponse._(
            totalCount: totalCount,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetInputsStatisticsResponse',
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
