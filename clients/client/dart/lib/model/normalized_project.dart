//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NormalizedProject {
  /// Returns a new [NormalizedProject] instance.
  NormalizedProject({
    required this.createdAt,
    required this.currentRevision,
    this.hosts = const [],
    required this.id,
    this.revisions = const [],
    required this.slug,
    required this.state,
    this.subscriptionId,
    required this.updatedAt,
  });

  /// The Project's Creation Date
  DateTime createdAt;

  NormalizedProjectRevision currentRevision;

  List<String> hosts;

  /// The project's ID.
  String id;

  List<NormalizedProjectRevision> revisions;

  /// The project's slug
  String slug;

  /// The state of the project. running Running halted Halted
  NormalizedProjectStateEnum state;

  String? subscriptionId;

  /// Last Time Project was Updated
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NormalizedProject &&
     other.createdAt == createdAt &&
     other.currentRevision == currentRevision &&
     other.hosts == hosts &&
     other.id == id &&
     other.revisions == revisions &&
     other.slug == slug &&
     other.state == state &&
     other.subscriptionId == subscriptionId &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (currentRevision.hashCode) +
    (hosts.hashCode) +
    (id.hashCode) +
    (revisions.hashCode) +
    (slug.hashCode) +
    (state.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'NormalizedProject[createdAt=$createdAt, currentRevision=$currentRevision, hosts=$hosts, id=$id, revisions=$revisions, slug=$slug, state=$state, subscriptionId=$subscriptionId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'created_at'] = createdAt.toUtc().toIso8601String();
      _json[r'current_revision'] = currentRevision;
      _json[r'hosts'] = hosts;
      _json[r'id'] = id;
      _json[r'revisions'] = revisions;
      _json[r'slug'] = slug;
      _json[r'state'] = state;
    if (subscriptionId != null) {
      _json[r'subscription_id'] = subscriptionId;
    } else {
      _json[r'subscription_id'] = null;
    }
      _json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [NormalizedProject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NormalizedProject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NormalizedProject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NormalizedProject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NormalizedProject(
        createdAt: mapDateTime(json, r'created_at', '')!,
        currentRevision: NormalizedProjectRevision.fromJson(json[r'current_revision'])!,
        hosts: json[r'hosts'] is List
            ? (json[r'hosts'] as List).cast<String>()
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        revisions: NormalizedProjectRevision.listFromJson(json[r'revisions'])!,
        slug: mapValueOfType<String>(json, r'slug')!,
        state: NormalizedProjectStateEnum.fromJson(json[r'state'])!,
        subscriptionId: mapValueOfType<String>(json, r'subscription_id'),
        updatedAt: mapDateTime(json, r'updated_at', '')!,
      );
    }
    return null;
  }

  static List<NormalizedProject>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NormalizedProject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NormalizedProject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NormalizedProject> mapFromJson(dynamic json) {
    final map = <String, NormalizedProject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NormalizedProject-objects as value to a dart map
  static Map<String, List<NormalizedProject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NormalizedProject>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProject.listFromJson(entry.value, growable: growable,);
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
    'current_revision',
    'hosts',
    'id',
    'revisions',
    'slug',
    'state',
    'updated_at',
  };
}

/// The state of the project. running Running halted Halted
class NormalizedProjectStateEnum {
  /// Instantiate a new enum with the provided [value].
  const NormalizedProjectStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const running = NormalizedProjectStateEnum._(r'running');
  static const halted = NormalizedProjectStateEnum._(r'halted');

  /// List of all possible values in this [enum][NormalizedProjectStateEnum].
  static const values = <NormalizedProjectStateEnum>[
    running,
    halted,
  ];

  static NormalizedProjectStateEnum? fromJson(dynamic value) => NormalizedProjectStateEnumTypeTransformer().decode(value);

  static List<NormalizedProjectStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NormalizedProjectStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NormalizedProjectStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NormalizedProjectStateEnum] to String,
/// and [decode] dynamic data back to [NormalizedProjectStateEnum].
class NormalizedProjectStateEnumTypeTransformer {
  factory NormalizedProjectStateEnumTypeTransformer() => _instance ??= const NormalizedProjectStateEnumTypeTransformer._();

  const NormalizedProjectStateEnumTypeTransformer._();

  String encode(NormalizedProjectStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NormalizedProjectStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NormalizedProjectStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'running': return NormalizedProjectStateEnum.running;
        case r'halted': return NormalizedProjectStateEnum.halted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NormalizedProjectStateEnumTypeTransformer] instance.
  static NormalizedProjectStateEnumTypeTransformer? _instance;
}


