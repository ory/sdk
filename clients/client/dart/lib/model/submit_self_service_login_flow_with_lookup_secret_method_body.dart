//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithLookupSecretMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody] instance.
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody({
    this.csrfToken,
    required this.lookupSecret,
    required this.method,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csrfToken;

  /// The lookup secret.
  String lookupSecret;

  /// Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithLookupSecretMethodBody &&
     other.csrfToken == csrfToken &&
     other.lookupSecret == lookupSecret &&
     other.method == method;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (lookupSecret.hashCode) +
    (method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody[csrfToken=$csrfToken, lookupSecret=$lookupSecret, method=$method]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (csrfToken != null) {
      _json[r'csrf_token'] = csrfToken;
    } else {
      _json[r'csrf_token'] = null;
    }
      _json[r'lookup_secret'] = lookupSecret;
      _json[r'method'] = method;
    return _json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceLoginFlowWithLookupSecretMethodBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceLoginFlowWithLookupSecretMethodBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceLoginFlowWithLookupSecretMethodBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceLoginFlowWithLookupSecretMethodBody(
        csrfToken: mapValueOfType<String>(json, r'csrf_token'),
        lookupSecret: mapValueOfType<String>(json, r'lookup_secret')!,
        method: mapValueOfType<String>(json, r'method')!,
      );
    }
    return null;
  }

  static List<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithLookupSecretMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'lookup_secret',
    'method',
  };
}

