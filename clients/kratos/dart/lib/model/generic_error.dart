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
    this.error,
  });

  GenericErrorPayload error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericError &&
     other.error == error;

  @override
  int get hashCode =>
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'GenericError[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [GenericError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GenericError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GenericError(
        error: GenericErrorPayload.fromJson(json[r'error']),
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

