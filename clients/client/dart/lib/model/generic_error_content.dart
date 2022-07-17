//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericErrorContent {
  /// Returns a new [GenericErrorContent] instance.
  GenericErrorContent({
    this.debug,
    this.error,
    this.errorDescription,
    this.message,
    this.statusCode,
  });

  /// Debug contains debug information. This is usually not available and has to be enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? debug;

  /// Name is the error name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// Description contains further information on the nature of the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDescription;

  /// Message contains the error message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Code represents the error status code (404, 403, 401, ...).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericErrorContent &&
     other.debug == debug &&
     other.error == error &&
     other.errorDescription == errorDescription &&
     other.message == message &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (debug == null ? 0 : debug!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (errorDescription == null ? 0 : errorDescription!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'GenericErrorContent[debug=$debug, error=$error, errorDescription=$errorDescription, message=$message, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (debug != null) {
      _json[r'debug'] = debug;
    } else {
      _json[r'debug'] = null;
    }
    if (error != null) {
      _json[r'error'] = error;
    } else {
      _json[r'error'] = null;
    }
    if (errorDescription != null) {
      _json[r'error_description'] = errorDescription;
    } else {
      _json[r'error_description'] = null;
    }
    if (message != null) {
      _json[r'message'] = message;
    } else {
      _json[r'message'] = null;
    }
    if (statusCode != null) {
      _json[r'status_code'] = statusCode;
    } else {
      _json[r'status_code'] = null;
    }
    return _json;
  }

  /// Returns a new [GenericErrorContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenericErrorContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenericErrorContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenericErrorContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenericErrorContent(
        debug: mapValueOfType<String>(json, r'debug'),
        error: mapValueOfType<String>(json, r'error'),
        errorDescription: mapValueOfType<String>(json, r'error_description'),
        message: mapValueOfType<String>(json, r'message'),
        statusCode: mapValueOfType<int>(json, r'status_code'),
      );
    }
    return null;
  }

  static List<GenericErrorContent>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenericErrorContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenericErrorContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenericErrorContent> mapFromJson(dynamic json) {
    final map = <String, GenericErrorContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenericErrorContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenericErrorContent-objects as value to a dart map
  static Map<String, List<GenericErrorContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenericErrorContent>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenericErrorContent.listFromJson(entry.value, growable: growable,);
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

