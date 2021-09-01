//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// and so on.
class IdentityCredentialsType {
  /// Instantiate a new enum with the provided [value].
  const IdentityCredentialsType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = IdentityCredentialsType._(r'password');
  static const totp = IdentityCredentialsType._(r'totp');
  static const oidc = IdentityCredentialsType._(r'oidc');

  /// List of all possible values in this [enum][IdentityCredentialsType].
  static const values = <IdentityCredentialsType>[
    password,
    totp,
    oidc,
  ];

  static IdentityCredentialsType fromJson(dynamic value) =>
    IdentityCredentialsTypeTypeTransformer().decode(value);

  static List<IdentityCredentialsType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IdentityCredentialsType>[]
      : json
          .map((value) => IdentityCredentialsType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [IdentityCredentialsType] to String,
/// and [decode] dynamic data back to [IdentityCredentialsType].
class IdentityCredentialsTypeTypeTransformer {
  const IdentityCredentialsTypeTypeTransformer._();

  factory IdentityCredentialsTypeTypeTransformer() => _instance ??= IdentityCredentialsTypeTypeTransformer._();

  String encode(IdentityCredentialsType data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityCredentialsType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityCredentialsType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'password': return IdentityCredentialsType.password;
      case r'totp': return IdentityCredentialsType.totp;
      case r'oidc': return IdentityCredentialsType.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [IdentityCredentialsTypeTypeTransformer] instance.
  static IdentityCredentialsTypeTypeTransformer _instance;
}
