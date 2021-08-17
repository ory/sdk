//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JsonError {
  /// Returns a new [JsonError] instance.
  JsonError({
    this.error,
    this.errorDebug,
    this.errorDescription,
    this.statusCode,
  });

  /// Name is the error name.
  String error;

  /// Debug contains debug information. This is usually not available and has to be enabled.
  String errorDebug;

  /// Description contains further information on the nature of the error.
  String errorDescription;

  /// Code represents the error status code (404, 403, 401, ...).
  int statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonError &&
     other.error == error &&
     other.errorDebug == errorDebug &&
     other.errorDescription == errorDescription &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    (error == null ? 0 : error.hashCode) +
    (errorDebug == null ? 0 : errorDebug.hashCode) +
    (errorDescription == null ? 0 : errorDescription.hashCode) +
    (statusCode == null ? 0 : statusCode.hashCode);

  @override
  String toString() => 'JsonError[error=$error, errorDebug=$errorDebug, errorDescription=$errorDescription, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    if (errorDebug != null) {
      json[r'error_debug'] = errorDebug;
    }
    if (errorDescription != null) {
      json[r'error_description'] = errorDescription;
    }
    if (statusCode != null) {
      json[r'status_code'] = statusCode;
    }
    return json;
  }

  /// Returns a new [JsonError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JsonError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JsonError(
        error: json[r'error'],
        errorDebug: json[r'error_debug'],
        errorDescription: json[r'error_description'],
        statusCode: json[r'status_code'],
    );

  static List<JsonError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JsonError>[]
      : json.map((v) => JsonError.fromJson(v)).toList(growable: true == growable);

  static Map<String, JsonError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JsonError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = JsonError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of JsonError-objects as value to a dart map
  static Map<String, List<JsonError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JsonError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = JsonError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

