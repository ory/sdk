//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
    // ignore: unnecessary_parenthesis
    (keys.hashCode);

  @override
  String toString() => 'JSONWebKeySet[keys=$keys]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'keys'] = keys;
    return _json;
  }

  /// Returns a new [JSONWebKeySet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JSONWebKeySet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JSONWebKeySet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JSONWebKeySet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JSONWebKeySet(
        keys: JSONWebKey.listFromJson(json[r'keys']) ?? const [],
      );
    }
    return null;
  }

  static List<JSONWebKeySet>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JSONWebKeySet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JSONWebKeySet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JSONWebKeySet> mapFromJson(dynamic json) {
    final map = <String, JSONWebKeySet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JSONWebKeySet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JSONWebKeySet-objects as value to a dart map
  static Map<String, List<JSONWebKeySet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JSONWebKeySet>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JSONWebKeySet.listFromJson(entry.value, growable: growable,);
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

