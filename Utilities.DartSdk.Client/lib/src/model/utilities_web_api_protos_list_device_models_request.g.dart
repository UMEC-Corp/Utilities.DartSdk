// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_device_models_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListDeviceModelsRequest
    extends UtilitiesWebApiProtosListDeviceModelsRequest {
  @override
  final int? offset;
  @override
  final int? limit;
  @override
  final UtilitiesWebApiProtosModelScope? scopeFilter;
  @override
  final String? searchText;

  factory _$UtilitiesWebApiProtosListDeviceModelsRequest(
          [void Function(UtilitiesWebApiProtosListDeviceModelsRequestBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListDeviceModelsRequestBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListDeviceModelsRequest._(
      {this.offset, this.limit, this.scopeFilter, this.searchText})
      : super._();
  @override
  UtilitiesWebApiProtosListDeviceModelsRequest rebuild(
          void Function(UtilitiesWebApiProtosListDeviceModelsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListDeviceModelsRequestBuilder toBuilder() =>
      UtilitiesWebApiProtosListDeviceModelsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListDeviceModelsRequest &&
        offset == other.offset &&
        limit == other.limit &&
        scopeFilter == other.scopeFilter &&
        searchText == other.searchText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, scopeFilter.hashCode);
    _$hash = $jc(_$hash, searchText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListDeviceModelsRequest')
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('scopeFilter', scopeFilter)
          ..add('searchText', searchText))
        .toString();
  }
}

class UtilitiesWebApiProtosListDeviceModelsRequestBuilder
    implements
        Builder<UtilitiesWebApiProtosListDeviceModelsRequest,
            UtilitiesWebApiProtosListDeviceModelsRequestBuilder> {
  _$UtilitiesWebApiProtosListDeviceModelsRequest? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  UtilitiesWebApiProtosModelScope? _scopeFilter;
  UtilitiesWebApiProtosModelScope? get scopeFilter => _$this._scopeFilter;
  set scopeFilter(UtilitiesWebApiProtosModelScope? scopeFilter) =>
      _$this._scopeFilter = scopeFilter;

  String? _searchText;
  String? get searchText => _$this._searchText;
  set searchText(String? searchText) => _$this._searchText = searchText;

  UtilitiesWebApiProtosListDeviceModelsRequestBuilder() {
    UtilitiesWebApiProtosListDeviceModelsRequest._defaults(this);
  }

  UtilitiesWebApiProtosListDeviceModelsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _limit = $v.limit;
      _scopeFilter = $v.scopeFilter;
      _searchText = $v.searchText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListDeviceModelsRequest other) {
    _$v = other as _$UtilitiesWebApiProtosListDeviceModelsRequest;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListDeviceModelsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListDeviceModelsRequest build() => _build();

  _$UtilitiesWebApiProtosListDeviceModelsRequest _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosListDeviceModelsRequest._(
          offset: offset,
          limit: limit,
          scopeFilter: scopeFilter,
          searchText: searchText,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
