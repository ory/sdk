//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionAuthenticationMethod {
  /// Returns a new [SessionAuthenticationMethod] instance.
  SessionAuthenticationMethod({
    this.aal,
    this.completedAt,
    this.method,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AuthenticatorAssuranceLevel? aal;

  /// When the authentication challenge was completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  SessionAuthenticationMethodMethodEnum? method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionAuthenticationMethod &&
     other.aal == aal &&
     other.completedAt == completedAt &&
     other.method == method;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aal == null ? 0 : aal!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode) +
    (method == null ? 0 : method!.hashCode);

  @override
  String toString() => 'SessionAuthenticationMethod[aal=$aal, completedAt=$completedAt, method=$method]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (aal != null) {
      _json[r'aal'] = aal;
    } else {
      _json[r'aal'] = null;
    }
    if (completedAt != null) {
      _json[r'completed_at'] = completedAt!.toUtc().toIso8601String();
    } else {
      _json[r'completed_at'] = null;
    }
    if (method != null) {
      _json[r'method'] = method;
    } else {
      _json[r'method'] = null;
    }
    return _json;
  }

  /// Returns a new [SessionAuthenticationMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionAuthenticationMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionAuthenticationMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionAuthenticationMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionAuthenticationMethod(
        aal: AuthenticatorAssuranceLevel.fromJson(json[r'aal']),
        completedAt: mapDateTime(json, r'completed_at', ''),
        method: SessionAuthenticationMethodMethodEnum.fromJson(json[r'method']),
      );
    }
    return null;
  }

  static List<SessionAuthenticationMethod>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionAuthenticationMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionAuthenticationMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionAuthenticationMethod> mapFromJson(dynamic json) {
    final map = <String, SessionAuthenticationMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionAuthenticationMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionAuthenticationMethod-objects as value to a dart map
  static Map<String, List<SessionAuthenticationMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionAuthenticationMethod>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionAuthenticationMethod.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
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
  static const webauthn = SessionAuthenticationMethodMethodEnum._(r'webauthn');
  static const lookupSecret = SessionAuthenticationMethodMethodEnum._(r'lookup_secret');
  static const v0Period6LegacySession = SessionAuthenticationMethodMethodEnum._(r'v0.6_legacy_session');

  /// List of all possible values in this [enum][SessionAuthenticationMethodMethodEnum].
  static const values = <SessionAuthenticationMethodMethodEnum>[
    linkRecovery,
    password,
    totp,
    oidc,
    webauthn,
    lookupSecret,
    v0Period6LegacySession,
  ];

  static SessionAuthenticationMethodMethodEnum? fromJson(dynamic value) => SessionAuthenticationMethodMethodEnumTypeTransformer().decode(value);

  static List<SessionAuthenticationMethodMethodEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionAuthenticationMethodMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionAuthenticationMethodMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SessionAuthenticationMethodMethodEnum] to String,
/// and [decode] dynamic data back to [SessionAuthenticationMethodMethodEnum].
class SessionAuthenticationMethodMethodEnumTypeTransformer {
  factory SessionAuthenticationMethodMethodEnumTypeTransformer() => _instance ??= const SessionAuthenticationMethodMethodEnumTypeTransformer._();

  const SessionAuthenticationMethodMethodEnumTypeTransformer._();

  String encode(SessionAuthenticationMethodMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SessionAuthenticationMethodMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SessionAuthenticationMethodMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'link_recovery': return SessionAuthenticationMethodMethodEnum.linkRecovery;
        case r'password': return SessionAuthenticationMethodMethodEnum.password;
        case r'totp': return SessionAuthenticationMethodMethodEnum.totp;
        case r'oidc': return SessionAuthenticationMethodMethodEnum.oidc;
        case r'webauthn': return SessionAuthenticationMethodMethodEnum.webauthn;
        case r'lookup_secret': return SessionAuthenticationMethodMethodEnum.lookupSecret;
        case r'v0.6_legacy_session': return SessionAuthenticationMethodMethodEnum.v0Period6LegacySession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SessionAuthenticationMethodMethodEnumTypeTransformer] instance.
  static SessionAuthenticationMethodMethodEnumTypeTransformer? _instance;
}


