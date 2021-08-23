//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JudgeForbidden {
  /// Returns a new [JudgeForbidden] instance.
  JudgeForbidden({
    this.payload,
  });

  JudgeForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JudgeForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'JudgeForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [JudgeForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JudgeForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JudgeForbidden(
        payload: JudgeForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<JudgeForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JudgeForbidden>[]
      : json.map((dynamic value) => JudgeForbidden.fromJson(value)).toList(growable: true == growable);

  static Map<String, JudgeForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JudgeForbidden>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = JudgeForbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JudgeForbidden-objects as value to a dart map
  static Map<String, List<JudgeForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JudgeForbidden>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = JudgeForbidden.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

