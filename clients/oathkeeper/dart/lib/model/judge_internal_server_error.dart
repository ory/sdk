//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JudgeInternalServerError {
  /// Returns a new [JudgeInternalServerError] instance.
  JudgeInternalServerError({
    this.payload,
  });

  JudgeInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JudgeInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'JudgeInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [JudgeInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JudgeInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JudgeInternalServerError(
        payload: JudgeInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<JudgeInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JudgeInternalServerError>[]
      : json.map((v) => JudgeInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, JudgeInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JudgeInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = JudgeInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of JudgeInternalServerError-objects as value to a dart map
  static Map<String, List<JudgeInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JudgeInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = JudgeInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

