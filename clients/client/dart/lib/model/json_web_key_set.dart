//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JsonWebKeySet {
  /// Returns a new [JsonWebKeySet] instance.
  JsonWebKeySet({
    this.keys = const [],
  });

  /// The value of the \"keys\" parameter is an array of JSON Web Key (JWK) values. By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
  List<JsonWebKey> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonWebKeySet &&
     other.keys == keys;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keys.hashCode);

  @override
  String toString() => 'JsonWebKeySet[keys=$keys]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'keys'] = keys;
    return _json;
  }

  /// Returns a new [JsonWebKeySet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JsonWebKeySet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JsonWebKeySet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JsonWebKeySet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JsonWebKeySet(
        keys: JsonWebKey.listFromJson(json[r'keys']) ?? const [],
      );
    }
    return null;
  }

  static List<JsonWebKeySet>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JsonWebKeySet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JsonWebKeySet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JsonWebKeySet> mapFromJson(dynamic json) {
    final map = <String, JsonWebKeySet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonWebKeySet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JsonWebKeySet-objects as value to a dart map
  static Map<String, List<JsonWebKeySet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JsonWebKeySet>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonWebKeySet.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

