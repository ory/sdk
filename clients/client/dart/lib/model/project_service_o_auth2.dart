//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectServiceOAuth2 {
  /// Returns a new [ProjectServiceOAuth2] instance.
  ProjectServiceOAuth2({
    required this.config,
  });

  Object config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectServiceOAuth2 &&
     other.config == config;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config.hashCode);

  @override
  String toString() => 'ProjectServiceOAuth2[config=$config]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'config'] = config;
    return _json;
  }

  /// Returns a new [ProjectServiceOAuth2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectServiceOAuth2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectServiceOAuth2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectServiceOAuth2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectServiceOAuth2(
        config: mapValueOfType<Object>(json, r'config')!,
      );
    }
    return null;
  }

  static List<ProjectServiceOAuth2>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectServiceOAuth2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectServiceOAuth2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectServiceOAuth2> mapFromJson(dynamic json) {
    final map = <String, ProjectServiceOAuth2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectServiceOAuth2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectServiceOAuth2-objects as value to a dart map
  static Map<String, List<ProjectServiceOAuth2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectServiceOAuth2>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectServiceOAuth2.listFromJson(entry.value, growable: growable,);
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

