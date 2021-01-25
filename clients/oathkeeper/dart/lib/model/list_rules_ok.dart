//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRulesOK {
  /// Returns a new [ListRulesOK] instance.
  ListRulesOK({
    this.payload = const [],
  });

  /// payload
  List<SwaggerRule> payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRulesOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListRulesOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListRulesOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListRulesOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListRulesOK(
        payload: SwaggerRule.listFromJson(json[r'Payload']),
    );

  static List<ListRulesOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListRulesOK>[]
      : json.map((v) => ListRulesOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, ListRulesOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListRulesOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ListRulesOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ListRulesOK-objects as value to a dart map
  static Map<String, List<ListRulesOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRulesOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ListRulesOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

