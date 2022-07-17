//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceLoginFlowWithTotpMethodBody {
  /// Returns a new [SubmitSelfServiceLoginFlowWithTotpMethodBody] instance.
  SubmitSelfServiceLoginFlowWithTotpMethodBody({
    this.csrfToken,
    required this.method,
    required this.totpCode,
  });

  /// Sending the anti-csrf token is only required for browser login flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csrfToken;

  /// Method should be set to \"totp\" when logging in using the TOTP strategy.
  String method;

  /// The TOTP code.
  String totpCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceLoginFlowWithTotpMethodBody &&
     other.csrfToken == csrfToken &&
     other.method == method &&
     other.totpCode == totpCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (method.hashCode) +
    (totpCode.hashCode);

  @override
  String toString() => 'SubmitSelfServiceLoginFlowWithTotpMethodBody[csrfToken=$csrfToken, method=$method, totpCode=$totpCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (csrfToken != null) {
      _json[r'csrf_token'] = csrfToken;
    } else {
      _json[r'csrf_token'] = null;
    }
      _json[r'method'] = method;
      _json[r'totp_code'] = totpCode;
    return _json;
  }

  /// Returns a new [SubmitSelfServiceLoginFlowWithTotpMethodBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfServiceLoginFlowWithTotpMethodBody? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfServiceLoginFlowWithTotpMethodBody[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfServiceLoginFlowWithTotpMethodBody[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfServiceLoginFlowWithTotpMethodBody(
        csrfToken: mapValueOfType<String>(json, r'csrf_token'),
        method: mapValueOfType<String>(json, r'method')!,
        totpCode: mapValueOfType<String>(json, r'totp_code')!,
      );
    }
    return null;
  }

  static List<SubmitSelfServiceLoginFlowWithTotpMethodBody>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfServiceLoginFlowWithTotpMethodBody>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfServiceLoginFlowWithTotpMethodBody.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfServiceLoginFlowWithTotpMethodBody> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfServiceLoginFlowWithTotpMethodBody>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithTotpMethodBody.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceLoginFlowWithTotpMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceLoginFlowWithTotpMethodBody>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfServiceLoginFlowWithTotpMethodBody>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfServiceLoginFlowWithTotpMethodBody.listFromJson(entry.value, growable: growable,);
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
    'totp_code',
  };
}

