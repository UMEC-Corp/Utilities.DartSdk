//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Role assigned to a unit user.
class UtilitiesWebApiProtosUserRole {
  /// Instantiate a new enum with the provided [value].
  const UtilitiesWebApiProtosUserRole._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const owner = UtilitiesWebApiProtosUserRole._(r'Owner');
  static const admin = UtilitiesWebApiProtosUserRole._(r'Admin');
  static const editor = UtilitiesWebApiProtosUserRole._(r'Editor');
  static const viewer = UtilitiesWebApiProtosUserRole._(r'Viewer');

  /// List of all possible values in this [enum][UtilitiesWebApiProtosUserRole].
  static const values = <UtilitiesWebApiProtosUserRole>[
    owner,
    admin,
    editor,
    viewer,
  ];

  static UtilitiesWebApiProtosUserRole? fromJson(dynamic value) =>
      UtilitiesWebApiProtosUserRoleTypeTransformer().decode(value);

  static List<UtilitiesWebApiProtosUserRole> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UtilitiesWebApiProtosUserRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtilitiesWebApiProtosUserRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UtilitiesWebApiProtosUserRole] to String,
/// and [decode] dynamic data back to [UtilitiesWebApiProtosUserRole].
class UtilitiesWebApiProtosUserRoleTypeTransformer {
  factory UtilitiesWebApiProtosUserRoleTypeTransformer() =>
      _instance ??= const UtilitiesWebApiProtosUserRoleTypeTransformer._();

  const UtilitiesWebApiProtosUserRoleTypeTransformer._();

  String encode(UtilitiesWebApiProtosUserRole data) => data.value;

  /// Decodes a [dynamic value][data] to a UtilitiesWebApiProtosUserRole.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UtilitiesWebApiProtosUserRole? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Owner':
          return UtilitiesWebApiProtosUserRole.owner;
        case r'Admin':
          return UtilitiesWebApiProtosUserRole.admin;
        case r'Editor':
          return UtilitiesWebApiProtosUserRole.editor;
        case r'Viewer':
          return UtilitiesWebApiProtosUserRole.viewer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UtilitiesWebApiProtosUserRoleTypeTransformer] instance.
  static UtilitiesWebApiProtosUserRoleTypeTransformer? _instance;
}
