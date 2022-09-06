//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OauthTokenResponse {
  /// Returns a new [OauthTokenResponse] instance.
  OauthTokenResponse({
    this.accessToken,
    this.expiresIn,
    this.idToken,
    this.refreshToken,
    this.scope,
    this.tokenType,
  });

  /// The access token issued by the authorization server.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// The lifetime in seconds of the access token.  For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresIn;

  /// To retrieve a refresh token request the id_token scope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? idToken;

  /// The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// The scope of the access token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? scope;

  /// The type of the token issued
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OauthTokenResponse &&
     other.accessToken == accessToken &&
     other.expiresIn == expiresIn &&
     other.idToken == idToken &&
     other.refreshToken == refreshToken &&
     other.scope == scope &&
     other.tokenType == tokenType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (tokenType == null ? 0 : tokenType!.hashCode);

  @override
  String toString() => 'OauthTokenResponse[accessToken=$accessToken, expiresIn=$expiresIn, idToken=$idToken, refreshToken=$refreshToken, scope=$scope, tokenType=$tokenType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessToken != null) {
      _json[r'access_token'] = accessToken;
    } else {
      _json[r'access_token'] = null;
    }
    if (expiresIn != null) {
      _json[r'expires_in'] = expiresIn;
    } else {
      _json[r'expires_in'] = null;
    }
    if (idToken != null) {
      _json[r'id_token'] = idToken;
    } else {
      _json[r'id_token'] = null;
    }
    if (refreshToken != null) {
      _json[r'refresh_token'] = refreshToken;
    } else {
      _json[r'refresh_token'] = null;
    }
    if (scope != null) {
      _json[r'scope'] = scope;
    } else {
      _json[r'scope'] = null;
    }
    if (tokenType != null) {
      _json[r'token_type'] = tokenType;
    } else {
      _json[r'token_type'] = null;
    }
    return _json;
  }

  /// Returns a new [OauthTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OauthTokenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OauthTokenResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OauthTokenResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OauthTokenResponse(
        accessToken: mapValueOfType<String>(json, r'access_token'),
        expiresIn: mapValueOfType<int>(json, r'expires_in'),
        idToken: mapValueOfType<int>(json, r'id_token'),
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        scope: mapValueOfType<int>(json, r'scope'),
        tokenType: mapValueOfType<String>(json, r'token_type'),
      );
    }
    return null;
  }

  static List<OauthTokenResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OauthTokenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OauthTokenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OauthTokenResponse> mapFromJson(dynamic json) {
    final map = <String, OauthTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OauthTokenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OauthTokenResponse-objects as value to a dart map
  static Map<String, List<OauthTokenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OauthTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OauthTokenResponse.listFromJson(entry.value, growable: growable,);
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

