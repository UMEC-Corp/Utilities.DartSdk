// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleItem extends ScheduleItem {
  @override
  final int? dayOfWeek;
  @override
  final int? minuteOfDay;
  @override
  final String? setValue;

  factory _$ScheduleItem([void Function(ScheduleItemBuilder)? updates]) =>
      (ScheduleItemBuilder()..update(updates))._build();

  _$ScheduleItem._({this.dayOfWeek, this.minuteOfDay, this.setValue})
      : super._();
  @override
  ScheduleItem rebuild(void Function(ScheduleItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleItemBuilder toBuilder() => ScheduleItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleItem &&
        dayOfWeek == other.dayOfWeek &&
        minuteOfDay == other.minuteOfDay &&
        setValue == other.setValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, minuteOfDay.hashCode);
    _$hash = $jc(_$hash, setValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduleItem')
          ..add('dayOfWeek', dayOfWeek)
          ..add('minuteOfDay', minuteOfDay)
          ..add('setValue', setValue))
        .toString();
  }
}

class ScheduleItemBuilder
    implements Builder<ScheduleItem, ScheduleItemBuilder> {
  _$ScheduleItem? _$v;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  int? _minuteOfDay;
  int? get minuteOfDay => _$this._minuteOfDay;
  set minuteOfDay(int? minuteOfDay) => _$this._minuteOfDay = minuteOfDay;

  String? _setValue;
  String? get setValue => _$this._setValue;
  set setValue(String? setValue) => _$this._setValue = setValue;

  ScheduleItemBuilder() {
    ScheduleItem._defaults(this);
  }

  ScheduleItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayOfWeek = $v.dayOfWeek;
      _minuteOfDay = $v.minuteOfDay;
      _setValue = $v.setValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleItem other) {
    _$v = other as _$ScheduleItem;
  }

  @override
  void update(void Function(ScheduleItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleItem build() => _build();

  _$ScheduleItem _build() {
    final _$result = _$v ??
        _$ScheduleItem._(
          dayOfWeek: dayOfWeek,
          minuteOfDay: minuteOfDay,
          setValue: setValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
