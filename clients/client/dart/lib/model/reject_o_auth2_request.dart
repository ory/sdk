//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RejectOAuth2Request {
  /// Returns a new [RejectOAuth2Request] instance.
  RejectOAuth2Request({
    this.error,
    this.errorDebug,
    this.errorDescription,
    this.errorHint,
    this.statusCode,
  });

  /// The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDebug;

  /// Description of the error in a human readable format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDescription;

  /// Hint to help resolve the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorHint;

  /// Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RejectOAuth2Request &&
     other.error == error &&
     other.errorDebug == errorDebug &&
     other.errorDescription == errorDescription &&
     other.errorHint == errorHint &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (errorDebug == null ? 0 : errorDebug!.hashCode) +
    (errorDescription == null ? 0 : errorDescription!.hashCode) +
    (errorHint == null ? 0 : errorHint!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'RejectOAuth2Request[error=$error, errorDebug=$errorDebug, errorDescription=$errorDescription, errorHint=$errorHint, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (error != null) {
      _json[r'error'] = error;
    } else {
      _json[r'error'] = null;
    }
    if (errorDebug != null) {
      _json[r'error_debug'] = errorDebug;
    } else {
      _json[r'error_debug'] = null;
    }
    if (errorDescription != null) {
      _json[r'error_description'] = errorDescription;
    } else {
      _json[r'error_description'] = null;
    }
    if (errorHint != null) {
      _json[r'error_hint'] = errorHint;
    } else {
      _json[r'error_hint'] = null;
    }
    if (statusCode != null) {
      _json[r'status_code'] = statusCode;
    } else {
      _json[r'status_code'] = null;
    }
    return _json;
  }

  /// Returns a new [RejectOAuth2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RejectOAuth2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RejectOAuth2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RejectOAuth2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RejectOAuth2Request(
        error: mapValueOfType<String>(json, r'error'),
        errorDebug: mapValueOfType<String>(json, r'error_debug'),
        errorDescription: mapValueOfType<String>(json, r'error_description'),
        errorHint: mapValueOfType<String>(json, r'error_hint'),
        statusCode: mapValueOfType<int>(json, r'status_code'),
      );
    }
    return null;
  }

  static List<RejectOAuth2Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RejectOAuth2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RejectOAuth2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RejectOAuth2Request> mapFromJson(dynamic json) {
    final map = <String, RejectOAuth2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RejectOAuth2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RejectOAuth2Request-objects as value to a dart map
  static Map<String, List<RejectOAuth2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RejectOAuth2Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RejectOAuth2Request.listFromJson(entry.value, growable: growable,);
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

