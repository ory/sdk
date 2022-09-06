//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectApiKey {
  /// Returns a new [ProjectApiKey] instance.
  ProjectApiKey({
    required this.id,
    required this.name,
    required this.ownerId,
    this.projectId,
    this.value,
  });

  /// The token's ID.
  String id;

  /// The Token's Name  Set this to help you remember, for example, where you use the token.
  String name;

  /// The token's owner
  String ownerId;

  /// The Token's Project ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? projectId;

  /// The token's value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectApiKey &&
     other.id == id &&
     other.name == name &&
     other.ownerId == ownerId &&
     other.projectId == projectId &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (ownerId.hashCode) +
    (projectId == null ? 0 : projectId!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'ProjectApiKey[id=$id, name=$name, ownerId=$ownerId, projectId=$projectId, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'name'] = name;
      _json[r'owner_id'] = ownerId;
    if (projectId != null) {
      _json[r'project_id'] = projectId;
    } else {
      _json[r'project_id'] = null;
    }
    if (value != null) {
      _json[r'value'] = value;
    } else {
      _json[r'value'] = null;
    }
    return _json;
  }

  /// Returns a new [ProjectApiKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectApiKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectApiKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectApiKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectApiKey(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        ownerId: mapValueOfType<String>(json, r'owner_id')!,
        projectId: mapValueOfType<String>(json, r'project_id'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ProjectApiKey>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectApiKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectApiKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectApiKey> mapFromJson(dynamic json) {
    final map = <String, ProjectApiKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectApiKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectApiKey-objects as value to a dart map
  static Map<String, List<ProjectApiKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectApiKey>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectApiKey.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'owner_id',
  };
}

