// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilities_web_api_protos_group_dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilitiesWebApiProtosGroupDashboard
    extends UtilitiesWebApiProtosGroupDashboard {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isDefault;

  factory _$UtilitiesWebApiProtosGroupDashboard(
          [void Function(UtilitiesWebApiProtosGroupDashboardBuilder)?
              updates]) =>
      (UtilitiesWebApiProtosGroupDashboardBuilder()..update(updates))._build();

  _$UtilitiesWebApiProtosGroupDashboard._({this.id, this.name, this.isDefault})
      : super._();
  @override
  UtilitiesWebApiProtosGroupDashboard rebuild(
          void Function(UtilitiesWebApiProtosGroupDashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilitiesWebApiProtosGroupDashboardBuilder toBuilder() =>
      UtilitiesWebApiProtosGroupDashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilitiesWebApiProtosGroupDashboard &&
        id == other.id &&
        name == other.name &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilitiesWebApiProtosGroupDashboard')
          ..add('id', id)
          ..add('name', name)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class UtilitiesWebApiProtosGroupDashboardBuilder
    implements
        Builder<UtilitiesWebApiProtosGroupDashboard,
            UtilitiesWebApiProtosGroupDashboardBuilder> {
  _$UtilitiesWebApiProtosGroupDashboard? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  UtilitiesWebApiProtosGroupDashboardBuilder() {
    UtilitiesWebApiProtosGroupDashboard._defaults(this);
  }

  UtilitiesWebApiProtosGroupDashboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilitiesWebApiProtosGroupDashboard other) {
    _$v = other as _$UtilitiesWebApiProtosGroupDashboard;
  }

  @override
  void update(
      void Function(UtilitiesWebApiProtosGroupDashboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilitiesWebApiProtosGroupDashboard build() => _build();

  _$UtilitiesWebApiProtosGroupDashboard _build() {
    final _$result = _$v ??
        _$UtilitiesWebApiProtosGroupDashboard._(
          id: id,
          name: name,
          isDefault: isDefault,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
