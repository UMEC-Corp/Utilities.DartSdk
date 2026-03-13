// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_event_type_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetEventTypeDetailsResponse
    extends UtilitiesWebApiProtosGetEventTypeDetailsResponse {
  @override
  final UtilitiesWebApiProtosEventType? item;

  factory _$UtilitiesWebApiProtosGetEventTypeDetailsResponse(
          [void Function(
                  UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetEventTypeDetailsResponse._({this.item}) : super._();
  @override
  UtilitiesWebApiProtosGetEventTypeDetailsResponse rebuild(
          void Function(UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGetEventTypeDetailsResponse &&
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
            r'UtilitiesWebApiProtosGetEventTypeDetailsResponse')
          ..add('item', item))
        .toString();
  }
}

class UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosGetEventTypeDetailsResponse,
            UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder> {
  _$UtilitiesWebApiProtosGetEventTypeDetailsResponse? _$v;

  UtilitiesWebApiProtosEventTypeBuilder? _item;
  UtilitiesWebApiProtosEventTypeBuilder get item =>
      _$this._item ??= UtilitiesWebApiProtosEventTypeBuilder();
  set item(UtilitiesWebApiProtosEventTypeBuilder? item) => _$this._item = item;

  UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder() {
    UtilitiesWebApiProtosGetEventTypeDetailsResponse._defaults(this);
  }

  UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGetEventTypeDetailsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosGetEventTypeDetailsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGetEventTypeDetailsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetEventTypeDetailsResponse build() => _build();

  _$UtilitiesWebApiProtosGetEventTypeDetailsResponse _build() {
    _$UtilitiesWebApiProtosGetEventTypeDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosGetEventTypeDetailsResponse._(
            item: _item?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosGetEventTypeDetailsResponse',
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
