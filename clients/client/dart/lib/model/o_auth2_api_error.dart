//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2ApiError {
  /// Returns a new [OAuth2ApiError] instance.
  OAuth2ApiError({
    this.error,
    this.errorDebug,
    this.errorDescription,
    this.statusCode,
  });

  /// Name is the error name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// Debug contains debug information. This is usually not available and has to be enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDebug;

  /// Description contains further information on the nature of the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDescription;

  /// Code represents the error status code (404, 403, 401, ...).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2ApiError &&
     other.error == error &&
     other.errorDebug == errorDebug &&
     other.errorDescription == errorDescription &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (errorDebug == null ? 0 : errorDebug!.hashCode) +
    (errorDescription == null ? 0 : errorDescription!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'OAuth2ApiError[error=$error, errorDebug=$errorDebug, errorDescription=$errorDescription, statusCode=$statusCode]';

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
    if (statusCode != null) {
      _json[r'status_code'] = statusCode;
    } else {
      _json[r'status_code'] = null;
    }
    return _json;
  }

  /// Returns a new [OAuth2ApiError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2ApiError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2ApiError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2ApiError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2ApiError(
        error: mapValueOfType<String>(json, r'error'),
        errorDebug: mapValueOfType<String>(json, r'error_debug'),
        errorDescription: mapValueOfType<String>(json, r'error_description'),
        statusCode: mapValueOfType<int>(json, r'status_code'),
      );
    }
    return null;
  }

  static List<OAuth2ApiError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2ApiError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2ApiError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2ApiError> mapFromJson(dynamic json) {
    final map = <String, OAuth2ApiError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ApiError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2ApiError-objects as value to a dart map
  static Map<String, List<OAuth2ApiError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2ApiError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ApiError.listFromJson(entry.value, growable: growable,);
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

