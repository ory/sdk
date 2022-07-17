//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateProject {
  /// Returns a new [UpdateProject] instance.
  UpdateProject({
    required this.name,
    required this.services,
  });

  /// The name of the project.
  String name;

  ProjectServices services;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateProject &&
     other.name == name &&
     other.services == services;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (services.hashCode);

  @override
  String toString() => 'UpdateProject[name=$name, services=$services]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
      _json[r'services'] = services;
    return _json;
  }

  /// Returns a new [UpdateProject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateProject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateProject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateProject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateProject(
        name: mapValueOfType<String>(json, r'name')!,
        services: ProjectServices.fromJson(json[r'services'])!,
      );
    }
    return null;
  }

  static List<UpdateProject>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateProject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateProject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateProject> mapFromJson(dynamic json) {
    final map = <String, UpdateProject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateProject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateProject-objects as value to a dart map
  static Map<String, List<UpdateProject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateProject>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateProject.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'services',
  };
}

