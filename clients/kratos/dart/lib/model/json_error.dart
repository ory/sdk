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
    @required this.error,
  });

  GenericError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonError &&
     other.error == error;

  @override
  int get hashCode =>
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'JsonError[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'error'] = error;
    return json;
  }

  /// Returns a new [JsonError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JsonError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JsonError(
        error: GenericError.fromJson(json[r'error']),
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

