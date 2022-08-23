//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateOAuth2ClientLifespans {
  /// Returns a new [UpdateOAuth2ClientLifespans] instance.
  UpdateOAuth2ClientLifespans({
    this.authorizationCodeGrantAccessTokenLifespan,
    this.authorizationCodeGrantIdTokenLifespan,
    this.authorizationCodeGrantRefreshTokenLifespan,
    this.clientCredentialsGrantAccessTokenLifespan,
    this.implicitGrantAccessTokenLifespan,
    this.implicitGrantIdTokenLifespan,
    this.jwtBearerGrantAccessTokenLifespan,
    this.passwordGrantAccessTokenLifespan,
    this.passwordGrantRefreshTokenLifespan,
    this.refreshTokenGrantAccessTokenLifespan,
    this.refreshTokenGrantIdTokenLifespan,
    this.refreshTokenGrantRefreshTokenLifespan,
  });

  String? authorizationCodeGrantAccessTokenLifespan;

  String? authorizationCodeGrantIdTokenLifespan;

  String? authorizationCodeGrantRefreshTokenLifespan;

  String? clientCredentialsGrantAccessTokenLifespan;

  String? implicitGrantAccessTokenLifespan;

  String? implicitGrantIdTokenLifespan;

  String? jwtBearerGrantAccessTokenLifespan;

  String? passwordGrantAccessTokenLifespan;

  String? passwordGrantRefreshTokenLifespan;

  String? refreshTokenGrantAccessTokenLifespan;

  String? refreshTokenGrantIdTokenLifespan;

  String? refreshTokenGrantRefreshTokenLifespan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateOAuth2ClientLifespans &&
     other.authorizationCodeGrantAccessTokenLifespan == authorizationCodeGrantAccessTokenLifespan &&
     other.authorizationCodeGrantIdTokenLifespan == authorizationCodeGrantIdTokenLifespan &&
     other.authorizationCodeGrantRefreshTokenLifespan == authorizationCodeGrantRefreshTokenLifespan &&
     other.clientCredentialsGrantAccessTokenLifespan == clientCredentialsGrantAccessTokenLifespan &&
     other.implicitGrantAccessTokenLifespan == implicitGrantAccessTokenLifespan &&
     other.implicitGrantIdTokenLifespan == implicitGrantIdTokenLifespan &&
     other.jwtBearerGrantAccessTokenLifespan == jwtBearerGrantAccessTokenLifespan &&
     other.passwordGrantAccessTokenLifespan == passwordGrantAccessTokenLifespan &&
     other.passwordGrantRefreshTokenLifespan == passwordGrantRefreshTokenLifespan &&
     other.refreshTokenGrantAccessTokenLifespan == refreshTokenGrantAccessTokenLifespan &&
     other.refreshTokenGrantIdTokenLifespan == refreshTokenGrantIdTokenLifespan &&
     other.refreshTokenGrantRefreshTokenLifespan == refreshTokenGrantRefreshTokenLifespan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizationCodeGrantAccessTokenLifespan == null ? 0 : authorizationCodeGrantAccessTokenLifespan!.hashCode) +
    (authorizationCodeGrantIdTokenLifespan == null ? 0 : authorizationCodeGrantIdTokenLifespan!.hashCode) +
    (authorizationCodeGrantRefreshTokenLifespan == null ? 0 : authorizationCodeGrantRefreshTokenLifespan!.hashCode) +
    (clientCredentialsGrantAccessTokenLifespan == null ? 0 : clientCredentialsGrantAccessTokenLifespan!.hashCode) +
    (implicitGrantAccessTokenLifespan == null ? 0 : implicitGrantAccessTokenLifespan!.hashCode) +
    (implicitGrantIdTokenLifespan == null ? 0 : implicitGrantIdTokenLifespan!.hashCode) +
    (jwtBearerGrantAccessTokenLifespan == null ? 0 : jwtBearerGrantAccessTokenLifespan!.hashCode) +
    (passwordGrantAccessTokenLifespan == null ? 0 : passwordGrantAccessTokenLifespan!.hashCode) +
    (passwordGrantRefreshTokenLifespan == null ? 0 : passwordGrantRefreshTokenLifespan!.hashCode) +
    (refreshTokenGrantAccessTokenLifespan == null ? 0 : refreshTokenGrantAccessTokenLifespan!.hashCode) +
    (refreshTokenGrantIdTokenLifespan == null ? 0 : refreshTokenGrantIdTokenLifespan!.hashCode) +
    (refreshTokenGrantRefreshTokenLifespan == null ? 0 : refreshTokenGrantRefreshTokenLifespan!.hashCode);

  @override
  String toString() => 'UpdateOAuth2ClientLifespans[authorizationCodeGrantAccessTokenLifespan=$authorizationCodeGrantAccessTokenLifespan, authorizationCodeGrantIdTokenLifespan=$authorizationCodeGrantIdTokenLifespan, authorizationCodeGrantRefreshTokenLifespan=$authorizationCodeGrantRefreshTokenLifespan, clientCredentialsGrantAccessTokenLifespan=$clientCredentialsGrantAccessTokenLifespan, implicitGrantAccessTokenLifespan=$implicitGrantAccessTokenLifespan, implicitGrantIdTokenLifespan=$implicitGrantIdTokenLifespan, jwtBearerGrantAccessTokenLifespan=$jwtBearerGrantAccessTokenLifespan, passwordGrantAccessTokenLifespan=$passwordGrantAccessTokenLifespan, passwordGrantRefreshTokenLifespan=$passwordGrantRefreshTokenLifespan, refreshTokenGrantAccessTokenLifespan=$refreshTokenGrantAccessTokenLifespan, refreshTokenGrantIdTokenLifespan=$refreshTokenGrantIdTokenLifespan, refreshTokenGrantRefreshTokenLifespan=$refreshTokenGrantRefreshTokenLifespan]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (authorizationCodeGrantAccessTokenLifespan != null) {
      _json[r'authorization_code_grant_access_token_lifespan'] = authorizationCodeGrantAccessTokenLifespan;
    } else {
      _json[r'authorization_code_grant_access_token_lifespan'] = null;
    }
    if (authorizationCodeGrantIdTokenLifespan != null) {
      _json[r'authorization_code_grant_id_token_lifespan'] = authorizationCodeGrantIdTokenLifespan;
    } else {
      _json[r'authorization_code_grant_id_token_lifespan'] = null;
    }
    if (authorizationCodeGrantRefreshTokenLifespan != null) {
      _json[r'authorization_code_grant_refresh_token_lifespan'] = authorizationCodeGrantRefreshTokenLifespan;
    } else {
      _json[r'authorization_code_grant_refresh_token_lifespan'] = null;
    }
    if (clientCredentialsGrantAccessTokenLifespan != null) {
      _json[r'client_credentials_grant_access_token_lifespan'] = clientCredentialsGrantAccessTokenLifespan;
    } else {
      _json[r'client_credentials_grant_access_token_lifespan'] = null;
    }
    if (implicitGrantAccessTokenLifespan != null) {
      _json[r'implicit_grant_access_token_lifespan'] = implicitGrantAccessTokenLifespan;
    } else {
      _json[r'implicit_grant_access_token_lifespan'] = null;
    }
    if (implicitGrantIdTokenLifespan != null) {
      _json[r'implicit_grant_id_token_lifespan'] = implicitGrantIdTokenLifespan;
    } else {
      _json[r'implicit_grant_id_token_lifespan'] = null;
    }
    if (jwtBearerGrantAccessTokenLifespan != null) {
      _json[r'jwt_bearer_grant_access_token_lifespan'] = jwtBearerGrantAccessTokenLifespan;
    } else {
      _json[r'jwt_bearer_grant_access_token_lifespan'] = null;
    }
    if (passwordGrantAccessTokenLifespan != null) {
      _json[r'password_grant_access_token_lifespan'] = passwordGrantAccessTokenLifespan;
    } else {
      _json[r'password_grant_access_token_lifespan'] = null;
    }
    if (passwordGrantRefreshTokenLifespan != null) {
      _json[r'password_grant_refresh_token_lifespan'] = passwordGrantRefreshTokenLifespan;
    } else {
      _json[r'password_grant_refresh_token_lifespan'] = null;
    }
    if (refreshTokenGrantAccessTokenLifespan != null) {
      _json[r'refresh_token_grant_access_token_lifespan'] = refreshTokenGrantAccessTokenLifespan;
    } else {
      _json[r'refresh_token_grant_access_token_lifespan'] = null;
    }
    if (refreshTokenGrantIdTokenLifespan != null) {
      _json[r'refresh_token_grant_id_token_lifespan'] = refreshTokenGrantIdTokenLifespan;
    } else {
      _json[r'refresh_token_grant_id_token_lifespan'] = null;
    }
    if (refreshTokenGrantRefreshTokenLifespan != null) {
      _json[r'refresh_token_grant_refresh_token_lifespan'] = refreshTokenGrantRefreshTokenLifespan;
    } else {
      _json[r'refresh_token_grant_refresh_token_lifespan'] = null;
    }
    return _json;
  }

  /// Returns a new [UpdateOAuth2ClientLifespans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateOAuth2ClientLifespans? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateOAuth2ClientLifespans[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateOAuth2ClientLifespans[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateOAuth2ClientLifespans(
        authorizationCodeGrantAccessTokenLifespan: mapValueOfType<String>(json, r'authorization_code_grant_access_token_lifespan'),
        authorizationCodeGrantIdTokenLifespan: mapValueOfType<String>(json, r'authorization_code_grant_id_token_lifespan'),
        authorizationCodeGrantRefreshTokenLifespan: mapValueOfType<String>(json, r'authorization_code_grant_refresh_token_lifespan'),
        clientCredentialsGrantAccessTokenLifespan: mapValueOfType<String>(json, r'client_credentials_grant_access_token_lifespan'),
        implicitGrantAccessTokenLifespan: mapValueOfType<String>(json, r'implicit_grant_access_token_lifespan'),
        implicitGrantIdTokenLifespan: mapValueOfType<String>(json, r'implicit_grant_id_token_lifespan'),
        jwtBearerGrantAccessTokenLifespan: mapValueOfType<String>(json, r'jwt_bearer_grant_access_token_lifespan'),
        passwordGrantAccessTokenLifespan: mapValueOfType<String>(json, r'password_grant_access_token_lifespan'),
        passwordGrantRefreshTokenLifespan: mapValueOfType<String>(json, r'password_grant_refresh_token_lifespan'),
        refreshTokenGrantAccessTokenLifespan: mapValueOfType<String>(json, r'refresh_token_grant_access_token_lifespan'),
        refreshTokenGrantIdTokenLifespan: mapValueOfType<String>(json, r'refresh_token_grant_id_token_lifespan'),
        refreshTokenGrantRefreshTokenLifespan: mapValueOfType<String>(json, r'refresh_token_grant_refresh_token_lifespan'),
      );
    }
    return null;
  }

  static List<UpdateOAuth2ClientLifespans>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateOAuth2ClientLifespans>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateOAuth2ClientLifespans.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateOAuth2ClientLifespans> mapFromJson(dynamic json) {
    final map = <String, UpdateOAuth2ClientLifespans>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateOAuth2ClientLifespans.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateOAuth2ClientLifespans-objects as value to a dart map
  static Map<String, List<UpdateOAuth2ClientLifespans>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateOAuth2ClientLifespans>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateOAuth2ClientLifespans.listFromJson(entry.value, growable: growable,);
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

