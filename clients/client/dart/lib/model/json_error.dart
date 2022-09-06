//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JsonError {
  /// Returns a new [JsonError] instance.
  JsonError({
    required this.error,
    this.errorDebug,
    this.errorDescription,
    this.statusCode,
  });

  GenericError error;

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
  bool operator ==(Object other) => identical(this, other) || other is JsonError &&
     other.error == error &&
     other.errorDebug == errorDebug &&
     other.errorDescription == errorDescription &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error.hashCode) +
    (errorDebug == null ? 0 : errorDebug!.hashCode) +
    (errorDescription == null ? 0 : errorDescription!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'JsonError[error=$error, errorDebug=$errorDebug, errorDescription=$errorDescription, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'error'] = error;
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

  /// Returns a new [JsonError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JsonError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JsonError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JsonError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JsonError(
        error: GenericError.fromJson(json[r'error'])!,
        errorDebug: mapValueOfType<String>(json, r'error_debug'),
        errorDescription: mapValueOfType<String>(json, r'error_description'),
        statusCode: mapValueOfType<int>(json, r'status_code'),
      );
    }
    return null;
  }

  static List<JsonError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JsonError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JsonError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JsonError> mapFromJson(dynamic json) {
    final map = <String, JsonError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JsonError-objects as value to a dart map
  static Map<String, List<JsonError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JsonError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonError.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'error',
  };
}

