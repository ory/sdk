//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The authenticator assurance level can be one of \"aal1\", \"aal2\", or \"aal3\". A higher number means that it is harder for an attacker to compromise the account.  Generally, \"aal1\" implies that one authentication factor was used while AAL2 implies that two factors (e.g. password + TOTP) have been used.  To learn more about these levels please head over to: https://www.ory.sh/kratos/docs/concepts/credentials
class AuthenticatorAssuranceLevel {
  /// Instantiate a new enum with the provided [value].
  const AuthenticatorAssuranceLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aal0 = AuthenticatorAssuranceLevel._(r'aal0');
  static const aal1 = AuthenticatorAssuranceLevel._(r'aal1');
  static const aal2 = AuthenticatorAssuranceLevel._(r'aal2');
  static const aal3 = AuthenticatorAssuranceLevel._(r'aal3');

  /// List of all possible values in this [enum][AuthenticatorAssuranceLevel].
  static const values = <AuthenticatorAssuranceLevel>[
    aal0,
    aal1,
    aal2,
    aal3,
  ];

  static AuthenticatorAssuranceLevel fromJson(dynamic value) =>
    AuthenticatorAssuranceLevelTypeTransformer().decode(value);

  static List<AuthenticatorAssuranceLevel> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthenticatorAssuranceLevel>[]
      : json
          .map((value) => AuthenticatorAssuranceLevel.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [AuthenticatorAssuranceLevel] to String,
/// and [decode] dynamic data back to [AuthenticatorAssuranceLevel].
class AuthenticatorAssuranceLevelTypeTransformer {
  const AuthenticatorAssuranceLevelTypeTransformer._();

  factory AuthenticatorAssuranceLevelTypeTransformer() => _instance ??= AuthenticatorAssuranceLevelTypeTransformer._();

  String encode(AuthenticatorAssuranceLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthenticatorAssuranceLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthenticatorAssuranceLevel decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'aal0': return AuthenticatorAssuranceLevel.aal0;
      case r'aal1': return AuthenticatorAssuranceLevel.aal1;
      case r'aal2': return AuthenticatorAssuranceLevel.aal2;
      case r'aal3': return AuthenticatorAssuranceLevel.aal3;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [AuthenticatorAssuranceLevelTypeTransformer] instance.
  static AuthenticatorAssuranceLevelTypeTransformer _instance;
}
