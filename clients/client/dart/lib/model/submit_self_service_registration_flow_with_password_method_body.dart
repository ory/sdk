//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceRegistrationFlowWithPasswordMethodBody {
  /// Returns a new [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody] instance.
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody({
    this.csrfToken,
    required this.method,
    required this.password,
    required this.traits,
  });

  /// The CSRF Token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csrfToken;

  /// Method to use  This field must be set to `password` when using the password method.
  String method;

  /// Password to sign the user up with
  String password;

  /// The identity's traits
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceRegistrationFlowWithPasswordMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.password == password &&
     other.traits == traits;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (method.hashCode) +
    (password.hashCode) +
    (traits.hashCode);

  @override
  String toString() => 'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody[csrfToken=$csrfToken, method=$method, password=$password, traits=$traits]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (csrfToken != null) {
      _json[r'csrf_token'] = csrfToken;
    } else {
      _json[r'csrf_token'] = null;
    }
      _json[r'method'] = method;
      _json[r'password'] = password;
      _json[r'traits'] = traits;
    return _json;
  }

  /// Returns a new [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceRegistrationFlowWithPasswordMethodBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceRegistrationFlowWithPasswordMethodBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceRegistrationFlowWithPasswordMethodBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceRegistrationFlowWithPasswordMethodBody(
        csrfToken: mapValueOfType<String>(json, r'csrf_token'),
        method: mapValueOfType<String>(json, r'method')!,
        password: mapValueOfType<String>(json, r'password')!,
        traits: mapValueOfType<Object>(json, r'traits')!,
      );
    }
    return null;
  }

  static List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceRegistrationFlowWithPasswordMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'method',
    'password',
    'traits',
  };
}

