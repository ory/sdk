//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The state can either be `active` or `inactive`.
class IdentityState {
  /// Instantiate a new enum with the provided [value].
  const IdentityState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IdentityState._(r'active');
  static const inactive = IdentityState._(r'inactive');

  /// List of all possible values in this [enum][IdentityState].
  static const values = <IdentityState>[
    active,
    inactive,
  ];

  static IdentityState? fromJson(dynamic value) => IdentityStateTypeTransformer().decode(value);

  static List<IdentityState>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityState] to String,
/// and [decode] dynamic data back to [IdentityState].
class IdentityStateTypeTransformer {
  factory IdentityStateTypeTransformer() => _instance ??= const IdentityStateTypeTransformer._();

  const IdentityStateTypeTransformer._();

  String encode(IdentityState data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return IdentityState.active;
        case r'inactive': return IdentityState.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityStateTypeTransformer] instance.
  static IdentityStateTypeTransformer? _instance;
}

