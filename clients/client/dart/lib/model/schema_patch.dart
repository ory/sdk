//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchemaPatch {
  /// Returns a new [SchemaPatch] instance.
  SchemaPatch({
    required this.data,
    required this.name,
  });

  /// The json schema
  Object data;

  /// The user defined schema name
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchemaPatch &&
     other.data == data &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'SchemaPatch[data=$data, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'data'] = data;
      _json[r'name'] = name;
    return _json;
  }

  /// Returns a new [SchemaPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchemaPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchemaPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchemaPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchemaPatch(
        data: mapValueOfType<Object>(json, r'data')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<SchemaPatch>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchemaPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchemaPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchemaPatch> mapFromJson(dynamic json) {
    final map = <String, SchemaPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchemaPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchemaPatch-objects as value to a dart map
  static Map<String, List<SchemaPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchemaPatch>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchemaPatch.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'name',
  };
}

