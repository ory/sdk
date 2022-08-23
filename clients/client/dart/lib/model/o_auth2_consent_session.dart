//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2ConsentSession {
  /// Returns a new [OAuth2ConsentSession] instance.
  OAuth2ConsentSession({
    this.allowedTopLevelClaims = const [],
    this.clientId,
    this.consentChallenge,
    this.excludeNotBeforeClaim,
    this.expiresAt,
    this.extra = const {},
    this.headers,
    this.idTokenClaims,
    this.kid,
    this.subject,
    this.username,
  });

  List<String> allowedTopLevelClaims;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? consentChallenge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? excludeNotBeforeClaim;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OAuth2ConsentSessionExpiresAt? expiresAt;

  Map<String, Object> extra;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Headers? headers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IDTokenClaims? idTokenClaims;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2ConsentSession &&
     other.allowedTopLevelClaims == allowedTopLevelClaims &&
     other.clientId == clientId &&
     other.consentChallenge == consentChallenge &&
     other.excludeNotBeforeClaim == excludeNotBeforeClaim &&
     other.expiresAt == expiresAt &&
     other.extra == extra &&
     other.headers == headers &&
     other.idTokenClaims == idTokenClaims &&
     other.kid == kid &&
     other.subject == subject &&
     other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedTopLevelClaims.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (consentChallenge == null ? 0 : consentChallenge!.hashCode) +
    (excludeNotBeforeClaim == null ? 0 : excludeNotBeforeClaim!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (extra.hashCode) +
    (headers == null ? 0 : headers!.hashCode) +
    (idTokenClaims == null ? 0 : idTokenClaims!.hashCode) +
    (kid == null ? 0 : kid!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (username == null ? 0 : username!.hashCode);

  @override
  String toString() => 'OAuth2ConsentSession[allowedTopLevelClaims=$allowedTopLevelClaims, clientId=$clientId, consentChallenge=$consentChallenge, excludeNotBeforeClaim=$excludeNotBeforeClaim, expiresAt=$expiresAt, extra=$extra, headers=$headers, idTokenClaims=$idTokenClaims, kid=$kid, subject=$subject, username=$username]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'allowed_top_level_claims'] = allowedTopLevelClaims;
    if (clientId != null) {
      _json[r'client_id'] = clientId;
    } else {
      _json[r'client_id'] = null;
    }
    if (consentChallenge != null) {
      _json[r'consent_challenge'] = consentChallenge;
    } else {
      _json[r'consent_challenge'] = null;
    }
    if (excludeNotBeforeClaim != null) {
      _json[r'exclude_not_before_claim'] = excludeNotBeforeClaim;
    } else {
      _json[r'exclude_not_before_claim'] = null;
    }
    if (expiresAt != null) {
      _json[r'expires_at'] = expiresAt;
    } else {
      _json[r'expires_at'] = null;
    }
      _json[r'extra'] = extra;
    if (headers != null) {
      _json[r'headers'] = headers;
    } else {
      _json[r'headers'] = null;
    }
    if (idTokenClaims != null) {
      _json[r'id_token_claims'] = idTokenClaims;
    } else {
      _json[r'id_token_claims'] = null;
    }
    if (kid != null) {
      _json[r'kid'] = kid;
    } else {
      _json[r'kid'] = null;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    } else {
      _json[r'subject'] = null;
    }
    if (username != null) {
      _json[r'username'] = username;
    } else {
      _json[r'username'] = null;
    }
    return _json;
  }

  /// Returns a new [OAuth2ConsentSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2ConsentSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2ConsentSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2ConsentSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2ConsentSession(
        allowedTopLevelClaims: json[r'allowed_top_level_claims'] is List
            ? (json[r'allowed_top_level_claims'] as List).cast<String>()
            : const [],
        clientId: mapValueOfType<String>(json, r'client_id'),
        consentChallenge: mapValueOfType<String>(json, r'consent_challenge'),
        excludeNotBeforeClaim: mapValueOfType<bool>(json, r'exclude_not_before_claim'),
        expiresAt: OAuth2ConsentSessionExpiresAt.fromJson(json[r'expires_at']),
        extra: mapCastOfType<String, Object>(json, r'extra') ?? const {},
        headers: Headers.fromJson(json[r'headers']),
        idTokenClaims: IDTokenClaims.fromJson(json[r'id_token_claims']),
        kid: mapValueOfType<String>(json, r'kid'),
        subject: mapValueOfType<String>(json, r'subject'),
        username: mapValueOfType<String>(json, r'username'),
      );
    }
    return null;
  }

  static List<OAuth2ConsentSession>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2ConsentSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2ConsentSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2ConsentSession> mapFromJson(dynamic json) {
    final map = <String, OAuth2ConsentSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ConsentSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2ConsentSession-objects as value to a dart map
  static Map<String, List<OAuth2ConsentSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2ConsentSession>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ConsentSession.listFromJson(entry.value, growable: growable,);
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

