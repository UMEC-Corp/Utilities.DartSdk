// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_get_distributions_response_types_distribution_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
    extends UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry {
  @override
  final double? value;
  @override
  final int? count;
  @override
  final double? share;

  factory _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry(
          [void Function(
                  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder()
            ..update(updates))
          ._build();

  _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry._(
      {this.value, this.count, this.share})
      : super._();
  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry rebuild(
          void Function(
                  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder
      toBuilder() =>
          UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry &&
        value == other.value &&
        count == other.count &&
        share == other.share;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry')
          ..add('value', value)
          ..add('count', count)
          ..add('share', share))
        .toString();
  }
}

class UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder
    implements
        Builder<
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry,
            UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder> {
  _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  double? _share;
  double? get share => _$this._share;
  set share(double? share) => _$this._share = share;

  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder() {
    UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
        ._defaults(this);
  }

  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _count = $v.count;
      _share = $v.share;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
          other) {
    _$v = other
        as _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry;
  }

  @override
  void update(
      void Function(
              UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry build() =>
      _build();

  _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry
      _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGetDistributionsResponseTypesDistributionEntry._(
          value: value,
          count: count,
          share: share,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
