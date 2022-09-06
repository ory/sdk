//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectMetadata {
  /// Returns a new [ProjectMetadata] instance.
  ProjectMetadata({
    required this.createdAt,
    this.hosts = const [],
    required this.id,
    required this.name,
    this.slug,
    required this.state,
    this.subscriptionId,
    required this.updatedAt,
  });

  /// The Project's Creation Date
  DateTime createdAt;

  List<String> hosts;

  /// The project's ID.
  String id;

  /// The project's name if set
  String name;

  /// The project's slug
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// The state of the project. running Running halted Halted
  ProjectMetadataStateEnum state;

  String? subscriptionId;

  /// Last Time Project was Updated
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectMetadata &&
     other.createdAt == createdAt &&
     other.hosts == hosts &&
     other.id == id &&
     other.name == name &&
     other.slug == slug &&
     other.state == state &&
     other.subscriptionId == subscriptionId &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (hosts.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (state.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'ProjectMetadata[createdAt=$createdAt, hosts=$hosts, id=$id, name=$name, slug=$slug, state=$state, subscriptionId=$subscriptionId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'created_at'] = createdAt.toUtc().toIso8601String();
      _json[r'hosts'] = hosts;
      _json[r'id'] = id;
      _json[r'name'] = name;
    if (slug != null) {
      _json[r'slug'] = slug;
    } else {
      _json[r'slug'] = null;
    }
      _json[r'state'] = state;
    if (subscriptionId != null) {
      _json[r'subscription_id'] = subscriptionId;
    } else {
      _json[r'subscription_id'] = null;
    }
      _json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [ProjectMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectMetadata(
        createdAt: mapDateTime(json, r'created_at', '')!,
        hosts: json[r'hosts'] is List
            ? (json[r'hosts'] as List).cast<String>()
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        state: ProjectMetadataStateEnum.fromJson(json[r'state'])!,
        subscriptionId: mapValueOfType<String>(json, r'subscription_id'),
        updatedAt: mapDateTime(json, r'updated_at', '')!,
      );
    }
    return null;
  }

  static List<ProjectMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectMetadata> mapFromJson(dynamic json) {
    final map = <String, ProjectMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectMetadata-objects as value to a dart map
  static Map<String, List<ProjectMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectMetadata.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'hosts',
    'id',
    'name',
    'state',
    'updated_at',
  };
}

/// The state of the project. running Running halted Halted
class ProjectMetadataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ProjectMetadataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const running = ProjectMetadataStateEnum._(r'running');
  static const halted = ProjectMetadataStateEnum._(r'halted');

  /// List of all possible values in this [enum][ProjectMetadataStateEnum].
  static const values = <ProjectMetadataStateEnum>[
    running,
    halted,
  ];

  static ProjectMetadataStateEnum? fromJson(dynamic value) => ProjectMetadataStateEnumTypeTransformer().decode(value);

  static List<ProjectMetadataStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectMetadataStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectMetadataStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProjectMetadataStateEnum] to String,
/// and [decode] dynamic data back to [ProjectMetadataStateEnum].
class ProjectMetadataStateEnumTypeTransformer {
  factory ProjectMetadataStateEnumTypeTransformer() => _instance ??= const ProjectMetadataStateEnumTypeTransformer._();

  const ProjectMetadataStateEnumTypeTransformer._();

  String encode(ProjectMetadataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProjectMetadataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProjectMetadataStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'running': return ProjectMetadataStateEnum.running;
        case r'halted': return ProjectMetadataStateEnum.halted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProjectMetadataStateEnumTypeTransformer] instance.
  static ProjectMetadataStateEnumTypeTransformer? _instance;
}


