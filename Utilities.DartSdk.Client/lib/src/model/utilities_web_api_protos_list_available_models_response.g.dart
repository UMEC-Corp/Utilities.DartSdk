// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_list_available_models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosListAvailableModelsResponse
    extends UtilitiesWebApiProtosListAvailableModelsResponse {
  @override
  final BuiltList<
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>?
      items;

  factory _$UtilitiesWebApiProtosListAvailableModelsResponse(
          [void Function(
                  UtilitiesWebApiProtosListAvailableModelsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosListAvailableModelsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosListAvailableModelsResponse._({this.items})
      : super._();
  @override
  UtilitiesWebApiProtosListAvailableModelsResponse rebuild(
          void Function(UtilitiesWebApiProtosListAvailableModelsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosListAvailableModelsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosListAvailableModelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosListAvailableModelsResponse &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosListAvailableModelsResponse')
          ..add('items', items))
        .toString();
  }
}

class UtilitiesWebApiProtosListAvailableModelsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosListAvailableModelsResponse,
            UtilitiesWebApiProtosListAvailableModelsResponseBuilder> {
  _$UtilitiesWebApiProtosListAvailableModelsResponse? _$v;

  ListBuilder<
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>?
      _items;
  ListBuilder<
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>
      get items => _$this._items ??= ListBuilder<
          UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>();
  set items(
          ListBuilder<
                  UtilitiesWebApiProtosListAvailableModelsResponseTypesListAvailableModelItem>?
              items) =>
      _$this._items = items;

  UtilitiesWebApiProtosListAvailableModelsResponseBuilder() {
    UtilitiesWebApiProtosListAvailableModelsResponse._defaults(this);
  }

  UtilitiesWebApiProtosListAvailableModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosListAvailableModelsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosListAvailableModelsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosListAvailableModelsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosListAvailableModelsResponse build() => _build();

  _$UtilitiesWebApiProtosListAvailableModelsResponse _build() {
    _$UtilitiesWebApiProtosListAvailableModelsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosListAvailableModelsResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosListAvailableModelsResponse',
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
