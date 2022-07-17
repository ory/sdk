//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithWebAuthnMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody] instance.
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody({
    this.csrfToken,
    this.identifier,
    required this.method,
    this.webauthnLogin,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csrfToken;

  /// Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
  String method;

  /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webauthnLogin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithWebAuthnMethodBody &&
     other.csrfToken == csrfToken &&
     other.identifier == identifier &&
     other.method == method &&
     other.webauthnLogin == webauthnLogin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (method.hashCode) +
    (webauthnLogin == null ? 0 : webauthnLogin!.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody[csrfToken=$csrfToken, identifier=$identifier, method=$method, webauthnLogin=$webauthnLogin]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (csrfToken != null) {
      _json[r'csrf_token'] = csrfToken;
    } else {
      _json[r'csrf_token'] = null;
    }
    if (identifier != null) {
      _json[r'identifier'] = identifier;
    } else {
      _json[r'identifier'] = null;
    }
      _json[r'method'] = method;
    if (webauthnLogin != null) {
      _json[r'webauthn_login'] = webauthnLogin;
    } else {
      _json[r'webauthn_login'] = null;
    }
    return _json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceLoginFlowWithWebAuthnMethodBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceLoginFlowWithWebAuthnMethodBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceLoginFlowWithWebAuthnMethodBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceLoginFlowWithWebAuthnMethodBody(
        csrfToken: mapValueOfType<String>(json, r'csrf_token'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        method: mapValueOfType<String>(json, r'method')!,
        webauthnLogin: mapValueOfType<String>(json, r'webauthn_login'),
      );
    }
    return null;
  }

  static List<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithWebAuthnMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.listFromJson(entry.value, growable: growable,);
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
  };
}

