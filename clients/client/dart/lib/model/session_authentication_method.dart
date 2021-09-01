//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionAuthenticationMethod {
  /// Returns a new [SessionAuthenticationMethod] instance.
  SessionAuthenticationMethod({
    this.completedAt,
    this.method,
  });

  /// When the authentication challenge was completed.
  DateTime completedAt;

  SessionAuthenticationMethodMethodEnum method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionAuthenticationMethod &&
     other.completedAt == completedAt &&
     other.method == method;

  @override
  int get hashCode =>
    (completedAt == null ? 0 : completedAt.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'SessionAuthenticationMethod[completedAt=$completedAt, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (completedAt != null) {
      json[r'completed_at'] = completedAt.toUtc().toIso8601String();
    }
    if (method != null) {
      json[r'method'] = method;
    }
    return json;
  }

  /// Returns a new [SessionAuthenticationMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SessionAuthenticationMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SessionAuthenticationMethod(
        completedAt: json[r'completed_at'] == null
          ? null
          : DateTime.parse(json[r'completed_at']),
        method: SessionAuthenticationMethodMethodEnum.fromJson(json[r'method']),
    );

  static List<SessionAuthenticationMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SessionAuthenticationMethod>[]
      : json.map((dynamic value) => SessionAuthenticationMethod.fromJson(value)).toList(growable: true == growable);

  static Map<String, SessionAuthenticationMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SessionAuthenticationMethod>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SessionAuthenticationMethod.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SessionAuthenticationMethod-objects as value to a dart map
  static Map<String, List<SessionAuthenticationMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SessionAuthenticationMethod>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SessionAuthenticationMethod.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}


class SessionAuthenticationMethodMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SessionAuthenticationMethodMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const linkRecovery = SessionAuthenticationMethodMethodEnum._(r'link_recovery');
  static const password = SessionAuthenticationMethodMethodEnum._(r'password');
  static const totp = SessionAuthenticationMethodMethodEnum._(r'totp');
  static const oidc = SessionAuthenticationMethodMethodEnum._(r'oidc');

  /// List of all possible values in this [enum][SessionAuthenticationMethodMethodEnum].
  static const values = <SessionAuthenticationMethodMethodEnum>[
    linkRecovery,
    password,
    totp,
    oidc,
  ];

  static SessionAuthenticationMethodMethodEnum fromJson(dynamic value) =>
    SessionAuthenticationMethodMethodEnumTypeTransformer().decode(value);

  static List<SessionAuthenticationMethodMethodEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SessionAuthenticationMethodMethodEnum>[]
      : json
          .map((value) => SessionAuthenticationMethodMethodEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SessionAuthenticationMethodMethodEnum] to String,
/// and [decode] dynamic data back to [SessionAuthenticationMethodMethodEnum].
class SessionAuthenticationMethodMethodEnumTypeTransformer {
  const SessionAuthenticationMethodMethodEnumTypeTransformer._();

  factory SessionAuthenticationMethodMethodEnumTypeTransformer() => _instance ??= SessionAuthenticationMethodMethodEnumTypeTransformer._();

  String encode(SessionAuthenticationMethodMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SessionAuthenticationMethodMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SessionAuthenticationMethodMethodEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'link_recovery': return SessionAuthenticationMethodMethodEnum.linkRecovery;
      case r'password': return SessionAuthenticationMethodMethodEnum.password;
      case r'totp': return SessionAuthenticationMethodMethodEnum.totp;
      case r'oidc': return SessionAuthenticationMethodMethodEnum.oidc;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SessionAuthenticationMethodMethodEnumTypeTransformer] instance.
  static SessionAuthenticationMethodMethodEnumTypeTransformer _instance;
}

