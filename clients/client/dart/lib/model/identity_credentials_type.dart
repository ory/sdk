//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  static const webauthn = IdentityCredentialsType._(r'webauthn');
  static const lookupSecret = IdentityCredentialsType._(r'lookup_secret');

  /// List of all possible values in this [enum][IdentityCredentialsType].
  static const values = <IdentityCredentialsType>[
    password,
    totp,
    oidc,
    webauthn,
    lookupSecret,
  ];

  static IdentityCredentialsType? fromJson(dynamic value) => IdentityCredentialsTypeTypeTransformer().decode(value);

  static List<IdentityCredentialsType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityCredentialsType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityCredentialsType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityCredentialsType] to String,
/// and [decode] dynamic data back to [IdentityCredentialsType].
class IdentityCredentialsTypeTypeTransformer {
  factory IdentityCredentialsTypeTypeTransformer() => _instance ??= const IdentityCredentialsTypeTypeTransformer._();

  const IdentityCredentialsTypeTypeTransformer._();

  String encode(IdentityCredentialsType data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityCredentialsType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityCredentialsType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'password': return IdentityCredentialsType.password;
        case r'totp': return IdentityCredentialsType.totp;
        case r'oidc': return IdentityCredentialsType.oidc;
        case r'webauthn': return IdentityCredentialsType.webauthn;
        case r'lookup_secret': return IdentityCredentialsType.lookupSecret;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityCredentialsTypeTypeTransformer] instance.
  static IdentityCredentialsTypeTypeTransformer? _instance;
}

