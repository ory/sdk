//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectServiceIdentity {
  /// Returns a new [ProjectServiceIdentity] instance.
  ProjectServiceIdentity({
    required this.config,
  });

  Object config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectServiceIdentity &&
     other.config == config;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config.hashCode);

  @override
  String toString() => 'ProjectServiceIdentity[config=$config]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'config'] = config;
    return _json;
  }

  /// Returns a new [ProjectServiceIdentity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectServiceIdentity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectServiceIdentity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectServiceIdentity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectServiceIdentity(
        config: mapValueOfType<Object>(json, r'config')!,
      );
    }
    return null;
  }

  static List<ProjectServiceIdentity>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectServiceIdentity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectServiceIdentity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectServiceIdentity> mapFromJson(dynamic json) {
    final map = <String, ProjectServiceIdentity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectServiceIdentity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectServiceIdentity-objects as value to a dart map
  static Map<String, List<ProjectServiceIdentity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectServiceIdentity>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectServiceIdentity.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'config',
  };
}

