//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLogoutFlowWithoutBrowserBody {
  /// Returns a new [SubmitSelfServiceLogoutFlowWithoutBrowserBody] instance.
  SubmitSelfServiceLogoutFlowWithoutBrowserBody({
    required this.sessionToken,
  });

  /// The Session Token  Invalidate this session token.
  String sessionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLogoutFlowWithoutBrowserBody &&
     other.sessionToken == sessionToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionToken.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLogoutFlowWithoutBrowserBody[sessionToken=$sessionToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'session_token'] = sessionToken;
    return _json;
  }

  /// Returns a new [SubmitSelfServiceLogoutFlowWithoutBrowserBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceLogoutFlowWithoutBrowserBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceLogoutFlowWithoutBrowserBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceLogoutFlowWithoutBrowserBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceLogoutFlowWithoutBrowserBody(
        sessionToken: mapValueOfType<String>(json, r'session_token')!,
      );
    }
    return null;
  }

  static List<SubmitSelfServiceLogoutFlowWithoutBrowserBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceLogoutFlowWithoutBrowserBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceLogoutFlowWithoutBrowserBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceLogoutFlowWithoutBrowserBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceLogoutFlowWithoutBrowserBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLogoutFlowWithoutBrowserBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLogoutFlowWithoutBrowserBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLogoutFlowWithoutBrowserBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceLogoutFlowWithoutBrowserBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLogoutFlowWithoutBrowserBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'session_token',
  };
}

