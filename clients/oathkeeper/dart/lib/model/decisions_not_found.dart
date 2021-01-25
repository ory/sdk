//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DecisionsNotFound {
  /// Returns a new [DecisionsNotFound] instance.
  DecisionsNotFound({
    this.payload,
  });

  DecisionsNotFoundBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DecisionsNotFound &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DecisionsNotFound[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DecisionsNotFound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DecisionsNotFound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DecisionsNotFound(
        payload: DecisionsNotFoundBody.fromJson(json[r'Payload']),
    );

  static List<DecisionsNotFound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DecisionsNotFound>[]
      : json.map((v) => DecisionsNotFound.fromJson(v)).toList(growable: true == growable);

  static Map<String, DecisionsNotFound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DecisionsNotFound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DecisionsNotFound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DecisionsNotFound-objects as value to a dart map
  static Map<String, List<DecisionsNotFound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DecisionsNotFound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DecisionsNotFound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

