//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwaggerJSONWebKeySet {
  /// Returns a new [SwaggerJSONWebKeySet] instance.
  SwaggerJSONWebKeySet({
    this.keys = const [],
  });

  /// The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
  List<SwaggerJSONWebKey> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwaggerJSONWebKeySet &&
     other.keys == keys;

  @override
  int get hashCode =>
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'SwaggerJSONWebKeySet[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (keys != null) {
      json[r'keys'] = keys;
    }
    return json;
  }

  /// Returns a new [SwaggerJSONWebKeySet] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SwaggerJSONWebKeySet fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SwaggerJSONWebKeySet(
        keys: SwaggerJSONWebKey.listFromJson(json[r'keys']),
    );

  static List<SwaggerJSONWebKeySet> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SwaggerJSONWebKeySet>[]
      : json.map((v) => SwaggerJSONWebKeySet.fromJson(v)).toList(growable: true == growable);

  static Map<String, SwaggerJSONWebKeySet> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SwaggerJSONWebKeySet>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SwaggerJSONWebKeySet.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SwaggerJSONWebKeySet-objects as value to a dart map
  static Map<String, List<SwaggerJSONWebKeySet>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SwaggerJSONWebKeySet>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SwaggerJSONWebKeySet.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

