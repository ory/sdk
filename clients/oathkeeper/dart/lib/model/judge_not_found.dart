//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JudgeNotFound {
  /// Returns a new [JudgeNotFound] instance.
  JudgeNotFound({
    this.payload,
  });

  JudgeNotFoundBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JudgeNotFound &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'JudgeNotFound[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [JudgeNotFound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JudgeNotFound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JudgeNotFound(
        payload: JudgeNotFoundBody.fromJson(json[r'Payload']),
    );

  static List<JudgeNotFound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JudgeNotFound>[]
      : json.map((dynamic value) => JudgeNotFound.fromJson(value)).toList(growable: true == growable);

  static Map<String, JudgeNotFound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JudgeNotFound>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = JudgeNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JudgeNotFound-objects as value to a dart map
  static Map<String, List<JudgeNotFound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JudgeNotFound>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = JudgeNotFound.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

