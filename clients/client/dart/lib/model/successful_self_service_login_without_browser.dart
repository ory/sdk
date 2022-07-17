//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessfulSelfServiceLoginWithoutBrowser {
  /// Returns a new [SuccessfulSelfServiceLoginWithoutBrowser] instance.
  SuccessfulSelfServiceLoginWithoutBrowser({
    required this.session,
    this.sessionToken,
  });

  Session session;

  /// The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessfulSelfServiceLoginWithoutBrowser &&
     other.session == session &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (session.hashCode) +
    (sessionToken == null ? 0 : sessionToken!.hashCode);

  @override
  String toString() => 'SuccessfulSelfServiceLoginWithoutBrowser[session=$session, sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'session'] = session;
    if (sessionToken != null) {
      _json[r'session_token'] = sessionToken;
    } else {
      _json[r'session_token'] = null;
    }
    return _json;
  }

  /// Returns a new [SuccessfulSelfServiceLoginWithoutBrowser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessfulSelfServiceLoginWithoutBrowser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuccessfulSelfServiceLoginWithoutBrowser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuccessfulSelfServiceLoginWithoutBrowser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuccessfulSelfServiceLoginWithoutBrowser(
        session: Session.fromJson(json[r'session'])!,
        sessionToken: mapValueOfType<String>(json, r'session_token'),
      );
    }
    return null;
  }

  static List<SuccessfulSelfServiceLoginWithoutBrowser>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuccessfulSelfServiceLoginWithoutBrowser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuccessfulSelfServiceLoginWithoutBrowser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuccessfulSelfServiceLoginWithoutBrowser> mapFromJson(dynamic json) {
    final map = <String, SuccessfulSelfServiceLoginWithoutBrowser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulSelfServiceLoginWithoutBrowser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuccessfulSelfServiceLoginWithoutBrowser-objects as value to a dart map
  static Map<String, List<SuccessfulSelfServiceLoginWithoutBrowser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuccessfulSelfServiceLoginWithoutBrowser>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulSelfServiceLoginWithoutBrowser.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'session',
  };
}

