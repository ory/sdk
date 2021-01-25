//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OryAccessControlPolicy {
  /// Returns a new [OryAccessControlPolicy] instance.
  OryAccessControlPolicy({
    this.actions = const [],
    this.conditions,
    this.description,
    this.effect,
    this.id,
    this.resources = const [],
    this.subjects = const [],
  });

  /// Actions is an array representing all the actions this ORY Access Policy applies to.
  List<String> actions;

  /// Conditions represents a keyed object of conditions under which this ORY Access Policy is active.
  Object conditions;

  /// Description is an optional, human-readable description.
  String description;

  /// Effect is the effect of this ORY Access Policy. It can be \"allow\" or \"deny\".
  String effect;

  /// ID is the unique identifier of the ORY Access Policy. It is used to query, update, and remove the ORY Access Policy.
  String id;

  /// Resources is an array representing all the resources this ORY Access Policy applies to.
  List<String> resources;

  /// Subjects is an array representing all the subjects this ORY Access Policy applies to.
  List<String> subjects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OryAccessControlPolicy &&
     other.actions == actions &&
     other.conditions == conditions &&
     other.description == description &&
     other.effect == effect &&
     other.id == id &&
     other.resources == resources &&
     other.subjects == subjects;

  @override
  int get hashCode =>
    (actions == null ? 0 : actions.hashCode) +
    (conditions == null ? 0 : conditions.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (effect == null ? 0 : effect.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (resources == null ? 0 : resources.hashCode) +
    (subjects == null ? 0 : subjects.hashCode);

  @override
  String toString() => 'OryAccessControlPolicy[actions=$actions, conditions=$conditions, description=$description, effect=$effect, id=$id, resources=$resources, subjects=$subjects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (actions != null) {
      json[r'actions'] = actions;
    }
    if (conditions != null) {
      json[r'conditions'] = conditions;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (effect != null) {
      json[r'effect'] = effect;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (resources != null) {
      json[r'resources'] = resources;
    }
    if (subjects != null) {
      json[r'subjects'] = subjects;
    }
    return json;
  }

  /// Returns a new [OryAccessControlPolicy] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OryAccessControlPolicy fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OryAccessControlPolicy(
        actions: json[r'actions'] == null
          ? null
          : (json[r'actions'] as List).cast<String>(),
        conditions: json[r'conditions'],
        description: json[r'description'],
        effect: json[r'effect'],
        id: json[r'id'],
        resources: json[r'resources'] == null
          ? null
          : (json[r'resources'] as List).cast<String>(),
        subjects: json[r'subjects'] == null
          ? null
          : (json[r'subjects'] as List).cast<String>(),
    );

  static List<OryAccessControlPolicy> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OryAccessControlPolicy>[]
      : json.map((v) => OryAccessControlPolicy.fromJson(v)).toList(growable: true == growable);

  static Map<String, OryAccessControlPolicy> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OryAccessControlPolicy>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OryAccessControlPolicy.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OryAccessControlPolicy-objects as value to a dart map
  static Map<String, List<OryAccessControlPolicy>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OryAccessControlPolicy>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OryAccessControlPolicy.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

