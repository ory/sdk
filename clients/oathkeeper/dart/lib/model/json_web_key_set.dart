//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JsonWebKeySet {
  /// Returns a new [JsonWebKeySet] instance.
  JsonWebKeySet({
    this.keys = const [],
  });

  /// The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
  List<JsonWebKey> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonWebKeySet &&
     other.keys == keys;

  @override
  int get hashCode =>
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'JsonWebKeySet[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (keys != null) {
      json[r'keys'] = keys;
    }
    return json;
  }

  /// Returns a new [JsonWebKeySet] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JsonWebKeySet fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JsonWebKeySet(
        keys: JsonWebKey.listFromJson(json[r'keys']),
    );

  static List<JsonWebKeySet> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JsonWebKeySet>[]
      : json.map((dynamic value) => JsonWebKeySet.fromJson(value)).toList(growable: true == growable);

  static Map<String, JsonWebKeySet> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JsonWebKeySet>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = JsonWebKeySet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JsonWebKeySet-objects as value to a dart map
  static Map<String, List<JsonWebKeySet>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JsonWebKeySet>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = JsonWebKeySet.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

