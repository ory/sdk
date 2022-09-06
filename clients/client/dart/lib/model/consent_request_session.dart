//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsentRequestSession {
  /// Returns a new [ConsentRequestSession] instance.
  ConsentRequestSession({
    this.accessToken,
    this.idToken,
  });

  /// AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care!
  Object? accessToken;

  /// IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session'id payloads are readable by anyone that has access to the ID Challenge. Use with care!
  Object? idToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsentRequestSession &&
     other.accessToken == accessToken &&
     other.idToken == idToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode);

  @override
  String toString() => 'ConsentRequestSession[accessToken=$accessToken, idToken=$idToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessToken != null) {
      _json[r'access_token'] = accessToken;
    } else {
      _json[r'access_token'] = null;
    }
    if (idToken != null) {
      _json[r'id_token'] = idToken;
    } else {
      _json[r'id_token'] = null;
    }
    return _json;
  }

  /// Returns a new [ConsentRequestSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsentRequestSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsentRequestSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsentRequestSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsentRequestSession(
        accessToken: mapValueOfType<Object>(json, r'access_token'),
        idToken: mapValueOfType<Object>(json, r'id_token'),
      );
    }
    return null;
  }

  static List<ConsentRequestSession>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentRequestSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentRequestSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsentRequestSession> mapFromJson(dynamic json) {
    final map = <String, ConsentRequestSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsentRequestSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsentRequestSession-objects as value to a dart map
  static Map<String, List<ConsentRequestSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsentRequestSession>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsentRequestSession.listFromJson(entry.value, growable: growable,);
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

