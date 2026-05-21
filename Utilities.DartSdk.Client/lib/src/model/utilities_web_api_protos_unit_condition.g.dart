// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_unit_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosUnitCondition
    extends UtilitiesWebApiProtosUnitCondition {
  @override
  final String? type;
  @override
  final String? status;
  @override
  final String? reason;
  @override
  final String? message;

  factory _$UtilitiesWebApiProtosUnitCondition(
          [void Function(UtilitiesWebApiProtosUnitConditionBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosUnitConditionBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosUnitCondition._(
      {this.type, this.status, this.reason, this.message})
      : super._();
  @override
  UtilitiesWebApiProtosUnitCondition rebuild(
          void Function(UtilitiesWebApiProtosUnitConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosUnitConditionBuilder toBuilder() =>
      UtilitiesWebApiProtosUnitConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosUnitCondition &&
        type == other.type &&
        status == other.status &&
        reason == other.reason &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosUnitCondition')
          ..add('type', type)
          ..add('status', status)
          ..add('reason', reason)
          ..add('message', message))
        .toString();
  }
}

class UtilitiesWebApiProtosUnitConditionBuilder
    implements
        Builder<UtilitiesWebApiProtosUnitCondition,
            UtilitiesWebApiProtosUnitConditionBuilder> {
  _$UtilitiesWebApiProtosUnitCondition? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UtilitiesWebApiProtosUnitConditionBuilder() {
    UtilitiesWebApiProtosUnitCondition._defaults(this);
  }

  UtilitiesWebApiProtosUnitConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _status = $v.status;
      _reason = $v.reason;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosUnitCondition other) {
    _$v = other as _$UtilitiesWebApiProtosUnitCondition;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosUnitConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosUnitCondition build() => _build();

  _$UtilitiesWebApiProtosUnitCondition _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosUnitCondition._(
          type: type,
          status: status,
          reason: reason,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
