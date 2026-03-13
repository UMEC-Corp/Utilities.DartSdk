// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_device_model_types_trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosDeviceModelTypesTrigger
    extends UtilitiesWebApiProtosDeviceModelTypesTrigger {
  @override
  final String? code;
  @override
  final String? condition;
  @override
  final double? value;
  @override
  final String? parameterRef;
  @override
  final BuiltList<UtilitiesWebApiProtosDeviceModelTypesAction>? actions;

  factory _$UtilitiesWebApiProtosDeviceModelTypesTrigger(
          [void Function(UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder()..update(updates))
          ._build();

  _$UtilitiesWebApiProtosDeviceModelTypesTrigger._(
      {this.code, this.condition, this.value, this.parameterRef, this.actions})
      : super._();
  @override
  UtilitiesWebApiProtosDeviceModelTypesTrigger rebuild(
          void Function(UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder toBuilder() =>
      UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosDeviceModelTypesTrigger &&
        code == other.code &&
        condition == other.condition &&
        value == other.value &&
        parameterRef == other.parameterRef &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, parameterRef.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosDeviceModelTypesTrigger')
          ..add('code', code)
          ..add('condition', condition)
          ..add('value', value)
          ..add('parameterRef', parameterRef)
          ..add('actions', actions))
        .toString();
  }
}

class UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder
    implements
        Builder<UtilitiesWebApiProtosDeviceModelTypesTrigger,
            UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder> {
  _$UtilitiesWebApiProtosDeviceModelTypesTrigger? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _condition;
  String? get condition => _$this._condition;
  set condition(String? condition) => _$this._condition = condition;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _parameterRef;
  String? get parameterRef => _$this._parameterRef;
  set parameterRef(String? parameterRef) => _$this._parameterRef = parameterRef;

  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>? _actions;
  ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction> get actions =>
      _$this._actions ??=
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>();
  set actions(
          ListBuilder<UtilitiesWebApiProtosDeviceModelTypesAction>? actions) =>
      _$this._actions = actions;

  UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder() {
    UtilitiesWebApiProtosDeviceModelTypesTrigger._defaults(this);
  }

  UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _condition = $v.condition;
      _value = $v.value;
      _parameterRef = $v.parameterRef;
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosDeviceModelTypesTrigger other) {
    _$v = other as _$UtilitiesWebApiProtosDeviceModelTypesTrigger;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosDeviceModelTypesTriggerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosDeviceModelTypesTrigger build() => _build();

  _$UtilitiesWebApiProtosDeviceModelTypesTrigger _build() {
    _$UtilitiesWebApiProtosDeviceModelTypesTrigger _$result;
    try {
      _$result = _$v ??
          _$UtilitiesWebApiProtosDeviceModelTypesTrigger._(
            code: code,
            condition: condition,
            value: value,
            parameterRef: parameterRef,
            actions: _actions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UtilitiesWebApiProtosDeviceModelTypesTrigger',
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
