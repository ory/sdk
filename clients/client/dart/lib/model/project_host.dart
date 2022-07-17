//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectHost {
  /// Returns a new [ProjectHost] instance.
  ProjectHost({
    required this.host,
    required this.id,
    required this.projectId,
  });

  /// The project's host.
  String host;

  String id;

  String projectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectHost &&
     other.host == host &&
     other.id == id &&
     other.projectId == projectId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (host.hashCode) +
    (id.hashCode) +
    (projectId.hashCode);

  @override
  String toString() => 'ProjectHost[host=$host, id=$id, projectId=$projectId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'host'] = host;
      _json[r'id'] = id;
      _json[r'project_id'] = projectId;
    return _json;
  }

  /// Returns a new [ProjectHost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectHost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectHost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectHost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectHost(
        host: mapValueOfType<String>(json, r'host')!,
        id: mapValueOfType<String>(json, r'id')!,
        projectId: mapValueOfType<String>(json, r'project_id')!,
      );
    }
    return null;
  }

  static List<ProjectHost>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectHost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectHost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectHost> mapFromJson(dynamic json) {
    final map = <String, ProjectHost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectHost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectHost-objects as value to a dart map
  static Map<String, List<ProjectHost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectHost>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectHost.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'host',
    'id',
    'project_id',
  };
}

