//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRulesForbidden {
  /// Returns a new [ListRulesForbidden] instance.
  ListRulesForbidden({
    this.payload,
  });

  ListRulesForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRulesForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListRulesForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListRulesForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListRulesForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListRulesForbidden(
        payload: ListRulesForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<ListRulesForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListRulesForbidden>[]
      : json.map((dynamic value) => ListRulesForbidden.fromJson(value)).toList(growable: true == growable);

  static Map<String, ListRulesForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListRulesForbidden>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = ListRulesForbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListRulesForbidden-objects as value to a dart map
  static Map<String, List<ListRulesForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRulesForbidden>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = ListRulesForbidden.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

