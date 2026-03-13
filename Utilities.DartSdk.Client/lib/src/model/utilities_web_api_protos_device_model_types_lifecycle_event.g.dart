// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_lifecycle_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent
    extends UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent {
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>? actions;

  factory _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent(
          [void Function(
                  UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent._({this.actions})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent rebuild(
          void Function(
                  UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent')
          ..add('actions', actions))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent,
            UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent? _$v;

  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>? _actions;
  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction> get actions =>
      _$this._actions ??=
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>();
  set actions(
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>? actions) =>
      _$this._actions = actions;

  UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesLifecycleEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent._(
            actions: _actions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesLifecycleEvent',
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
