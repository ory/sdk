//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRulesUnauthorized {
  /// Returns a new [ListRulesUnauthorized] instance.
  ListRulesUnauthorized({
    this.payload,
  });

  ListRulesUnauthorizedBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRulesUnauthorized &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListRulesUnauthorized[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListRulesUnauthorized] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListRulesUnauthorized fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListRulesUnauthorized(
        payload: ListRulesUnauthorizedBody.fromJson(json[r'Payload']),
    );

  static List<ListRulesUnauthorized> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListRulesUnauthorized>[]
      : json.map((v) => ListRulesUnauthorized.fromJson(v)).toList(growable: true == growable);

  static Map<String, ListRulesUnauthorized> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListRulesUnauthorized>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ListRulesUnauthorized.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ListRulesUnauthorized-objects as value to a dart map
  static Map<String, List<ListRulesUnauthorized>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRulesUnauthorized>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ListRulesUnauthorized.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

