//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceVerificationFlowBody {
  /// Returns a new [SubmitSelfServiceVerificationFlowBody] instance.
  SubmitSelfServiceVerificationFlowBody({
    this.csrfToken,
    required this.email,
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

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  String email;

  /// Method supports `link` only right now.
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceVerificationFlowBody &&
     other.csrfToken == csrfToken &&
     other.email == email &&
     other.method == method;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (email.hashCode) +
    (method.hashCode);

  @override
  String toString() => 'SubmitSelfServiceVerificationFlowBody[csrfToken=$csrfToken, email=$email, method=$method]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (csrfToken != null) {
      _json[r'csrf_token'] = csrfToken;
    } else {
      _json[r'csrf_token'] = null;
    }
      _json[r'email'] = email;
      _json[r'method'] = method;
    return _json;
  }

  /// Returns a new [SubmitSelfServiceVerificationFlowBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceVerificationFlowBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceVerificationFlowBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceVerificationFlowBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceVerificationFlowBody(
        csrfToken: mapValueOfType<String>(json, r'csrf_token'),
        email: mapValueOfType<String>(json, r'email')!,
        method: mapValueOfType<String>(json, r'method')!,
      );
    }
    return null;
  }

  static List<SubmitSelfServiceVerificationFlowBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceVerificationFlowBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceVerificationFlowBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceVerificationFlowBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceVerificationFlowBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceVerificationFlowBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceVerificationFlowBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceVerificationFlowBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceVerificationFlowBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceVerificationFlowBody.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'method',
  };
}

