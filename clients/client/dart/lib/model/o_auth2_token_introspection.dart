//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2TokenIntrospection {
  /// Returns a new [OAuth2TokenIntrospection] instance.
  OAuth2TokenIntrospection({
    required this.active,
    this.aud = const [],
    this.clientId,
    this.exp,
    this.ext = const {},
    this.iat,
    this.iss,
    this.nbf,
    this.obfuscatedSubject,
    this.scope,
    this.sub,
    this.tokenType,
    this.tokenUse,
    this.username,
  });

  /// Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time).
  bool active;

  /// Audience contains a list of the token's intended audiences.
  List<String> aud;

  /// ID is aclient identifier for the OAuth 2.0 client that requested this token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? exp;

  /// Extra is arbitrary data set by the session.
  Map<String, Object> ext;

  /// Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iat;

  /// IssuerURL is a string representing the issuer of this token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iss;

  /// NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nbf;

  /// ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? obfuscatedSubject;

  /// Scope is a JSON string containing a space-separated list of scopes associated with this token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  /// Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sub;

  /// TokenType is the introspected token's type, typically `Bearer`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenType;

  /// TokenUse is the introspected token's use, for example `access_token` or `refresh_token`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenUse;

  /// Username is a human-readable identifier for the resource owner who authorized this token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2TokenIntrospection &&
     other.active == active &&
     other.aud == aud &&
     other.clientId == clientId &&
     other.exp == exp &&
     other.ext == ext &&
     other.iat == iat &&
     other.iss == iss &&
     other.nbf == nbf &&
     other.obfuscatedSubject == obfuscatedSubject &&
     other.scope == scope &&
     other.sub == sub &&
     other.tokenType == tokenType &&
     other.tokenUse == tokenUse &&
     other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (aud.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (exp == null ? 0 : exp!.hashCode) +
    (ext.hashCode) +
    (iat == null ? 0 : iat!.hashCode) +
    (iss == null ? 0 : iss!.hashCode) +
    (nbf == null ? 0 : nbf!.hashCode) +
    (obfuscatedSubject == null ? 0 : obfuscatedSubject!.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (sub == null ? 0 : sub!.hashCode) +
    (tokenType == null ? 0 : tokenType!.hashCode) +
    (tokenUse == null ? 0 : tokenUse!.hashCode) +
    (username == null ? 0 : username!.hashCode);

  @override
  String toString() => 'OAuth2TokenIntrospection[active=$active, aud=$aud, clientId=$clientId, exp=$exp, ext=$ext, iat=$iat, iss=$iss, nbf=$nbf, obfuscatedSubject=$obfuscatedSubject, scope=$scope, sub=$sub, tokenType=$tokenType, tokenUse=$tokenUse, username=$username]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'active'] = active;
      _json[r'aud'] = aud;
    if (clientId != null) {
      _json[r'client_id'] = clientId;
    } else {
      _json[r'client_id'] = null;
    }
    if (exp != null) {
      _json[r'exp'] = exp;
    } else {
      _json[r'exp'] = null;
    }
      _json[r'ext'] = ext;
    if (iat != null) {
      _json[r'iat'] = iat;
    } else {
      _json[r'iat'] = null;
    }
    if (iss != null) {
      _json[r'iss'] = iss;
    } else {
      _json[r'iss'] = null;
    }
    if (nbf != null) {
      _json[r'nbf'] = nbf;
    } else {
      _json[r'nbf'] = null;
    }
    if (obfuscatedSubject != null) {
      _json[r'obfuscated_subject'] = obfuscatedSubject;
    } else {
      _json[r'obfuscated_subject'] = null;
    }
    if (scope != null) {
      _json[r'scope'] = scope;
    } else {
      _json[r'scope'] = null;
    }
    if (sub != null) {
      _json[r'sub'] = sub;
    } else {
      _json[r'sub'] = null;
    }
    if (tokenType != null) {
      _json[r'token_type'] = tokenType;
    } else {
      _json[r'token_type'] = null;
    }
    if (tokenUse != null) {
      _json[r'token_use'] = tokenUse;
    } else {
      _json[r'token_use'] = null;
    }
    if (username != null) {
      _json[r'username'] = username;
    } else {
      _json[r'username'] = null;
    }
    return _json;
  }

  /// Returns a new [OAuth2TokenIntrospection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2TokenIntrospection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2TokenIntrospection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2TokenIntrospection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2TokenIntrospection(
        active: mapValueOfType<bool>(json, r'active')!,
        aud: json[r'aud'] is List
            ? (json[r'aud'] as List).cast<String>()
            : const [],
        clientId: mapValueOfType<String>(json, r'client_id'),
        exp: mapValueOfType<int>(json, r'exp'),
        ext: mapCastOfType<String, Object>(json, r'ext') ?? const {},
        iat: mapValueOfType<int>(json, r'iat'),
        iss: mapValueOfType<String>(json, r'iss'),
        nbf: mapValueOfType<int>(json, r'nbf'),
        obfuscatedSubject: mapValueOfType<String>(json, r'obfuscated_subject'),
        scope: mapValueOfType<String>(json, r'scope'),
        sub: mapValueOfType<String>(json, r'sub'),
        tokenType: mapValueOfType<String>(json, r'token_type'),
        tokenUse: mapValueOfType<String>(json, r'token_use'),
        username: mapValueOfType<String>(json, r'username'),
      );
    }
    return null;
  }

  static List<OAuth2TokenIntrospection>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2TokenIntrospection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2TokenIntrospection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2TokenIntrospection> mapFromJson(dynamic json) {
    final map = <String, OAuth2TokenIntrospection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2TokenIntrospection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2TokenIntrospection-objects as value to a dart map
  static Map<String, List<OAuth2TokenIntrospection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2TokenIntrospection>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2TokenIntrospection.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
  };
}

