//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecisionsForbidden {
  /// Returns a new [DecisionsForbidden] instance.
  DecisionsForbidden({
    this.payload,
  });

  DecisionsForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecisionsForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DecisionsForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DecisionsForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DecisionsForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DecisionsForbidden(
        payload: DecisionsForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<DecisionsForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DecisionsForbidden>[]
      : json.map((v) => DecisionsForbidden.fromJson(v)).toList(growable: true == growable);

  static Map<String, DecisionsForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DecisionsForbidden>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DecisionsForbidden.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DecisionsForbidden-objects as value to a dart map
  static Map<String, List<DecisionsForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DecisionsForbidden>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DecisionsForbidden.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

