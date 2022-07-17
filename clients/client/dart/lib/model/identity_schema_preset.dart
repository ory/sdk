//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentitySchemaPreset {
  /// Returns a new [IdentitySchemaPreset] instance.
  IdentitySchemaPreset({
    required this.schema,
    required this.url,
  });

  /// Schema is the Identity JSON Schema
  Object schema;

  /// URL is the preset identifier
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentitySchemaPreset &&
     other.schema == schema &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'IdentitySchemaPreset[schema=$schema, url=$url]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'schema'] = schema;
      _json[r'url'] = url;
    return _json;
  }

  /// Returns a new [IdentitySchemaPreset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentitySchemaPreset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentitySchemaPreset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentitySchemaPreset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentitySchemaPreset(
        schema: mapValueOfType<Object>(json, r'schema')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<IdentitySchemaPreset>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentitySchemaPreset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentitySchemaPreset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentitySchemaPreset> mapFromJson(dynamic json) {
    final map = <String, IdentitySchemaPreset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentitySchemaPreset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentitySchemaPreset-objects as value to a dart map
  static Map<String, List<IdentitySchemaPreset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentitySchemaPreset>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentitySchemaPreset.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'schema',
    'url',
  };
}

