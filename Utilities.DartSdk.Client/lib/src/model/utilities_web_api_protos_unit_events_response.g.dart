// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitEventsResponse
    extends UtilitiesWebApiProtosUnitEventsResponse {
  @override
  final BuiltList<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>?
      propertyChangedEvents;

  factory _$UtilitiesWebApiProtosUnitEventsResponse(
          [void Function(UtilitiesWebApiProtosUnitEventsResponseBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUnitEventsResponseBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosUnitEventsResponse._({this.propertyChangedEvents})
      : super._();
  @override
  UtilitiesWebApiProtosUnitEventsResponse rebuild(
          void Function(UtilitiesWebApiProtosUnitEventsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitEventsResponseBuilder toBuilder() =>
      UtilitiesWebApiProtosUnitEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUnitEventsResponse &&
        propertyChangedEvents == other.propertyChangedEvents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyChangedEvents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosUnitEventsResponse')
          ..add('propertyChangedEvents', propertyChangedEvents))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitEventsResponseBuilder
    implements
        Builder<UtilitiesWebApiProtosUnitEventsResponse,
            UtilitiesWebApiProtosUnitEventsResponseBuilder> {
  _$UtilitiesWebApiProtosUnitEventsResponse? _$v;

  ListBuilder<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>?
      _propertyChangedEvents;
  ListBuilder<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>
      get propertyChangedEvents => _$this._propertyChangedEvents ??= ListBuilder<
          UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>();
  set propertyChangedEvents(
          ListBuilder<
                  UtilitiesWebApiProtosUnitEventsResponseTypesUnitPropertyChangedEvent>?
              propertyChangedEvents) =>
      _$this._propertyChangedEvents = propertyChangedEvents;

  UtilitiesWebApiProtosUnitEventsResponseBuilder() {
    UtilitiesWebApiProtosUnitEventsResponse._defaults(this);
  }

  UtilitiesWebApiProtosUnitEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyChangedEvents = $v.propertyChangedEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUnitEventsResponse other) {
    _$v = other as _$UtilitiesWebApiProtosUnitEventsResponse;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUnitEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitEventsResponse build() => _build();

  _$UtilitiesWebApiProtosUnitEventsResponse _build() {
    _$UtilitiesWebApiProtosUnitEventsResponse _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosUnitEventsResponse._(
            propertyChangedEvents: _propertyChangedEvents?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'propertyChangedEvents';
        _propertyChangedEvents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosUnitEventsResponse',
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
