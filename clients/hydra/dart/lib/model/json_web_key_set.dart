//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JSONWebKeySet {
  /// Returns a new [JSONWebKeySet] instance.
  JSONWebKeySet({
    this.keys = const [],
  });

  /// The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
  List<JSONWebKey> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JSONWebKeySet &&
     other.keys == keys;

  @override
  int get hashCode =>
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'JSONWebKeySet[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (keys != null) {
      json[r'keys'] = keys;
    }
    return json;
  }

  /// Returns a new [JSONWebKeySet] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JSONWebKeySet fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JSONWebKeySet(
        keys: JSONWebKey.listFromJson(json[r'keys']),
    );

  static List<JSONWebKeySet> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JSONWebKeySet>[]
      : json.map((v) => JSONWebKeySet.fromJson(v)).toList(growable: true == growable);

  static Map<String, JSONWebKeySet> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JSONWebKeySet>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = JSONWebKeySet.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of JSONWebKeySet-objects as value to a dart map
  static Map<String, List<JSONWebKeySet>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JSONWebKeySet>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = JSONWebKeySet.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

