//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2ConsentSessionExpiresAt {
  /// Returns a new [OAuth2ConsentSessionExpiresAt] instance.
  OAuth2ConsentSessionExpiresAt({
    this.accessToken,
    this.authorizeCode,
    this.idToken,
    this.parContext,
    this.refreshToken,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? accessToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? authorizeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? idToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? parContext;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refreshToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2ConsentSessionExpiresAt &&
     other.accessToken == accessToken &&
     other.authorizeCode == authorizeCode &&
     other.idToken == idToken &&
     other.parContext == parContext &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (authorizeCode == null ? 0 : authorizeCode!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (parContext == null ? 0 : parContext!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode);

  @override
  String toString() => 'OAuth2ConsentSessionExpiresAt[accessToken=$accessToken, authorizeCode=$authorizeCode, idToken=$idToken, parContext=$parContext, refreshToken=$refreshToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessToken != null) {
      _json[r'access_token'] = accessToken!.toUtc().toIso8601String();
    } else {
      _json[r'access_token'] = null;
    }
    if (authorizeCode != null) {
      _json[r'authorize_code'] = authorizeCode!.toUtc().toIso8601String();
    } else {
      _json[r'authorize_code'] = null;
    }
    if (idToken != null) {
      _json[r'id_token'] = idToken!.toUtc().toIso8601String();
    } else {
      _json[r'id_token'] = null;
    }
    if (parContext != null) {
      _json[r'par_context'] = parContext!.toUtc().toIso8601String();
    } else {
      _json[r'par_context'] = null;
    }
    if (refreshToken != null) {
      _json[r'refresh_token'] = refreshToken!.toUtc().toIso8601String();
    } else {
      _json[r'refresh_token'] = null;
    }
    return _json;
  }

  /// Returns a new [OAuth2ConsentSessionExpiresAt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2ConsentSessionExpiresAt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2ConsentSessionExpiresAt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2ConsentSessionExpiresAt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2ConsentSessionExpiresAt(
        accessToken: mapDateTime(json, r'access_token', ''),
        authorizeCode: mapDateTime(json, r'authorize_code', ''),
        idToken: mapDateTime(json, r'id_token', ''),
        parContext: mapDateTime(json, r'par_context', ''),
        refreshToken: mapDateTime(json, r'refresh_token', ''),
      );
    }
    return null;
  }

  static List<OAuth2ConsentSessionExpiresAt>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2ConsentSessionExpiresAt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2ConsentSessionExpiresAt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2ConsentSessionExpiresAt> mapFromJson(dynamic json) {
    final map = <String, OAuth2ConsentSessionExpiresAt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ConsentSessionExpiresAt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2ConsentSessionExpiresAt-objects as value to a dart map
  static Map<String, List<OAuth2ConsentSessionExpiresAt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2ConsentSessionExpiresAt>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ConsentSessionExpiresAt.listFromJson(entry.value, growable: growable,);
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

