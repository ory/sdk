//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JudgeUnauthorized {
  /// Returns a new [JudgeUnauthorized] instance.
  JudgeUnauthorized({
    this.payload,
  });

  JudgeUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JudgeUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'JudgeUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [JudgeUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JudgeUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JudgeUnauthorized(
        payload: JudgeUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<JudgeUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JudgeUnauthorized>[]
      : json.map((dynamic value) => JudgeUnauthorized.fromJson(value)).toList(growable: true == growable);

  static Map<String, JudgeUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JudgeUnauthorized>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = JudgeUnauthorized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JudgeUnauthorized-objects as value to a dart map
  static Map<String, List<JudgeUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JudgeUnauthorized>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = JudgeUnauthorized.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

