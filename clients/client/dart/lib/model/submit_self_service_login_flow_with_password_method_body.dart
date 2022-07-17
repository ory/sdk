//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithPasswordMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithPasswordMethodBody] instance.
  SubmitSelfServiceLoginFlowWithPasswordMethodBody({
    this.csrfToken,
    required this.identifier,
    required this.method,
    required this.password,
    this.passwordIdentifier,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csrfToken;

  /// Identifier is the email or username of the user trying to log in.
  String identifier;

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  String method;

  /// The user's password.
  String password;

  /// Identifier is the email or username of the user trying to log in. This field is deprecated!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithPasswordMethodBody &&
     other.csrfToken == csrfToken &&
     other.identifier == identifier &&
     other.method == method &&
     other.password == password &&
     other.passwordIdentifier == passwordIdentifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (identifier.hashCode) +
    (method.hashCode) +
    (password.hashCode) +
    (passwordIdentifier == null ? 0 : passwordIdentifier!.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithPasswordMethodBody[csrfToken=$csrfToken, identifier=$identifier, method=$method, password=$password, passwordIdentifier=$passwordIdentifier]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (csrfToken != null) {
      _json[r'csrf_token'] = csrfToken;
    } else {
      _json[r'csrf_token'] = null;
    }
      _json[r'identifier'] = identifier;
      _json[r'method'] = method;
      _json[r'password'] = password;
    if (passwordIdentifier != null) {
      _json[r'password_identifier'] = passwordIdentifier;
    } else {
      _json[r'password_identifier'] = null;
    }
    return _json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithPasswordMethodBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceLoginFlowWithPasswordMethodBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceLoginFlowWithPasswordMethodBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceLoginFlowWithPasswordMethodBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceLoginFlowWithPasswordMethodBody(
        csrfToken: mapValueOfType<String>(json, r'csrf_token'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
        method: mapValueOfType<String>(json, r'method')!,
        password: mapValueOfType<String>(json, r'password')!,
        passwordIdentifier: mapValueOfType<String>(json, r'password_identifier'),
      );
    }
    return null;
  }

  static List<SubmitSelfServiceLoginFlowWithPasswordMethodBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceLoginFlowWithPasswordMethodBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceLoginFlowWithPasswordMethodBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceLoginFlowWithPasswordMethodBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceLoginFlowWithPasswordMethodBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithPasswordMethodBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithPasswordMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithPasswordMethodBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithPasswordMethodBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithPasswordMethodBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier',
    'method',
    'password',
  };
}

