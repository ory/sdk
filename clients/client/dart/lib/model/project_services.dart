//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectServices {
  /// Returns a new [ProjectServices] instance.
  ProjectServices({
    this.identity,
    this.oauth2,
    this.permission,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProjectServiceIdentity? identity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProjectServiceOAuth2? oauth2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProjectServicePermission? permission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectServices &&
     other.identity == identity &&
     other.oauth2 == oauth2 &&
     other.permission == permission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identity == null ? 0 : identity!.hashCode) +
    (oauth2 == null ? 0 : oauth2!.hashCode) +
    (permission == null ? 0 : permission!.hashCode);

  @override
  String toString() => 'ProjectServices[identity=$identity, oauth2=$oauth2, permission=$permission]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (identity != null) {
      _json[r'identity'] = identity;
    } else {
      _json[r'identity'] = null;
    }
    if (oauth2 != null) {
      _json[r'oauth2'] = oauth2;
    } else {
      _json[r'oauth2'] = null;
    }
    if (permission != null) {
      _json[r'permission'] = permission;
    } else {
      _json[r'permission'] = null;
    }
    return _json;
  }

  /// Returns a new [ProjectServices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectServices? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectServices[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectServices[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectServices(
        identity: ProjectServiceIdentity.fromJson(json[r'identity']),
        oauth2: ProjectServiceOAuth2.fromJson(json[r'oauth2']),
        permission: ProjectServicePermission.fromJson(json[r'permission']),
      );
    }
    return null;
  }

  static List<ProjectServices>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectServices>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectServices.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectServices> mapFromJson(dynamic json) {
    final map = <String, ProjectServices>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectServices.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectServices-objects as value to a dart map
  static Map<String, List<ProjectServices>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectServices>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectServices.listFromJson(entry.value, growable: growable,);
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

