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
    @required this.error,
    this.errorCode,
    this.errorDebug,
    this.errorHint,
  });

  /// Name is the error name.
  String error;

  /// Code represents the error status code (404, 403, 401, ...).
  int errorCode;

  /// Debug contains debug information. This is usually not available and has to be enabled.
  String errorDebug;

  /// Hint contains further information on the nature of the error.
  String errorHint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericError &&
     other.error == error &&
     other.errorCode == errorCode &&
     other.errorDebug == errorDebug &&
     other.errorHint == errorHint;

  @override
  int get hashCode =>
    (error == null ? 0 : error.hashCode) +
    (errorCode == null ? 0 : errorCode.hashCode) +
    (errorDebug == null ? 0 : errorDebug.hashCode) +
    (errorHint == null ? 0 : errorHint.hashCode);

  @override
  String toString() => 'GenericError[error=$error, errorCode=$errorCode, errorDebug=$errorDebug, errorHint=$errorHint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    if (errorCode != null) {
      json[r'error_code'] = errorCode;
    }
    if (errorDebug != null) {
      json[r'error_debug'] = errorDebug;
    }
    if (errorHint != null) {
      json[r'error_hint'] = errorHint;
    }
    return json;
  }

  /// Returns a new [GenericError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GenericError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GenericError(
        error: json[r'error'],
        errorCode: json[r'error_code'],
        errorDebug: json[r'error_debug'],
        errorHint: json[r'error_hint'],
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

