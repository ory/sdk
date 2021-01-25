//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericError {
  /// Returns a new [GenericError] instance.
  GenericError({
    this.debug,
    @required this.error,
    this.errorDescription,
    this.statusCode,
  });

  /// Debug contains debug information. This is usually not available and has to be enabled.
  String debug;

  /// Name is the error name.
  String error;

  /// Description contains further information on the nature of the error.
  String errorDescription;

  /// Code represents the error status code (404, 403, 401, ...).
  int statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericError &&
     other.debug == debug &&
     other.error == error &&
     other.errorDescription == errorDescription &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    (debug == null ? 0 : debug.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (errorDescription == null ? 0 : errorDescription.hashCode) +
    (statusCode == null ? 0 : statusCode.hashCode);

  @override
  String toString() => 'GenericError[debug=$debug, error=$error, errorDescription=$errorDescription, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (debug != null) {
      json[r'debug'] = debug;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    if (errorDescription != null) {
      json[r'error_description'] = errorDescription;
    }
    if (statusCode != null) {
      json[r'status_code'] = statusCode;
    }
    return json;
  }

  /// Returns a new [GenericError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GenericError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GenericError(
        debug: json[r'debug'],
        error: json[r'error'],
        errorDescription: json[r'error_description'],
        statusCode: json[r'status_code'],
    );

  static List<GenericError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GenericError>[]
      : json.map((v) => GenericError.fromJson(v)).toList(growable: true == growable);

  static Map<String, GenericError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GenericError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GenericError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GenericError-objects as value to a dart map
  static Map<String, List<GenericError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GenericError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GenericError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

