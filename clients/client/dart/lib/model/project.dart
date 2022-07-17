//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Project {
  /// Returns a new [Project] instance.
  Project({
    required this.id,
    required this.name,
    required this.revisionId,
    required this.services,
    required this.slug,
    required this.state,
  });

  String id;

  /// The name of the project.
  String name;

  String revisionId;

  ProjectServices services;

  /// The project's slug
  String slug;

  /// The state of the project. running Running halted Halted
  ProjectStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Project &&
     other.id == id &&
     other.name == name &&
     other.revisionId == revisionId &&
     other.services == services &&
     other.slug == slug &&
     other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (revisionId.hashCode) +
    (services.hashCode) +
    (slug.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'Project[id=$id, name=$name, revisionId=$revisionId, services=$services, slug=$slug, state=$state]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'name'] = name;
      _json[r'revision_id'] = revisionId;
      _json[r'services'] = services;
      _json[r'slug'] = slug;
      _json[r'state'] = state;
    return _json;
  }

  /// Returns a new [Project] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Project? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Project[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Project[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Project(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        revisionId: mapValueOfType<String>(json, r'revision_id')!,
        services: ProjectServices.fromJson(json[r'services'])!,
        slug: mapValueOfType<String>(json, r'slug')!,
        state: ProjectStateEnum.fromJson(json[r'state'])!,
      );
    }
    return null;
  }

  static List<Project>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Project>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Project.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Project> mapFromJson(dynamic json) {
    final map = <String, Project>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Project.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Project-objects as value to a dart map
  static Map<String, List<Project>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Project>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Project.listFromJson(entry.value, growable: growable,);
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
    'revision_id',
    'services',
    'slug',
    'state',
  };
}

/// The state of the project. running Running halted Halted
class ProjectStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ProjectStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const running = ProjectStateEnum._(r'running');
  static const halted = ProjectStateEnum._(r'halted');

  /// List of all possible values in this [enum][ProjectStateEnum].
  static const values = <ProjectStateEnum>[
    running,
    halted,
  ];

  static ProjectStateEnum? fromJson(dynamic value) => ProjectStateEnumTypeTransformer().decode(value);

  static List<ProjectStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProjectStateEnum] to String,
/// and [decode] dynamic data back to [ProjectStateEnum].
class ProjectStateEnumTypeTransformer {
  factory ProjectStateEnumTypeTransformer() => _instance ??= const ProjectStateEnumTypeTransformer._();

  const ProjectStateEnumTypeTransformer._();

  String encode(ProjectStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProjectStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProjectStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'running': return ProjectStateEnum.running;
        case r'halted': return ProjectStateEnum.halted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProjectStateEnumTypeTransformer] instance.
  static ProjectStateEnumTypeTransformer? _instance;
}


