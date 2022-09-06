//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProjectInvite {
  /// Returns a new [ProjectInvite] instance.
  ProjectInvite({
    required this.createdAt,
    required this.id,
    required this.inviteeEmail,
    this.inviteeId,
    required this.ownerEmail,
    required this.ownerId,
    required this.projectId,
    required this.status,
    required this.updatedAt,
  });

  /// The Project's Revision Creation Date
  DateTime createdAt;

  /// The invite's ID.
  String id;

  /// The invitee's email
  String inviteeEmail;

  String? inviteeId;

  /// The invite owner's email Usually the project's owner email
  String ownerEmail;

  /// The invite owner's ID Usually the project's owner
  String ownerId;

  /// The Project's ID this invite is associated with
  String projectId;

  /// The invite's status Keeps track of the invites status such as pending, accepted, declined, expired
  String status;

  /// Last Time Project's Revision was Updated
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectInvite &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.inviteeEmail == inviteeEmail &&
     other.inviteeId == inviteeId &&
     other.ownerEmail == ownerEmail &&
     other.ownerId == ownerId &&
     other.projectId == projectId &&
     other.status == status &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (id.hashCode) +
    (inviteeEmail.hashCode) +
    (inviteeId == null ? 0 : inviteeId!.hashCode) +
    (ownerEmail.hashCode) +
    (ownerId.hashCode) +
    (projectId.hashCode) +
    (status.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'ProjectInvite[createdAt=$createdAt, id=$id, inviteeEmail=$inviteeEmail, inviteeId=$inviteeId, ownerEmail=$ownerEmail, ownerId=$ownerId, projectId=$projectId, status=$status, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'created_at'] = createdAt.toUtc().toIso8601String();
      _json[r'id'] = id;
      _json[r'invitee_email'] = inviteeEmail;
    if (inviteeId != null) {
      _json[r'invitee_id'] = inviteeId;
    } else {
      _json[r'invitee_id'] = null;
    }
      _json[r'owner_email'] = ownerEmail;
      _json[r'owner_id'] = ownerId;
      _json[r'project_id'] = projectId;
      _json[r'status'] = status;
      _json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [ProjectInvite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectInvite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectInvite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectInvite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectInvite(
        createdAt: mapDateTime(json, r'created_at', '')!,
        id: mapValueOfType<String>(json, r'id')!,
        inviteeEmail: mapValueOfType<String>(json, r'invitee_email')!,
        inviteeId: mapValueOfType<String>(json, r'invitee_id'),
        ownerEmail: mapValueOfType<String>(json, r'owner_email')!,
        ownerId: mapValueOfType<String>(json, r'owner_id')!,
        projectId: mapValueOfType<String>(json, r'project_id')!,
        status: mapValueOfType<String>(json, r'status')!,
        updatedAt: mapDateTime(json, r'updated_at', '')!,
      );
    }
    return null;
  }

  static List<ProjectInvite>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectInvite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectInvite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectInvite> mapFromJson(dynamic json) {
    final map = <String, ProjectInvite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectInvite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectInvite-objects as value to a dart map
  static Map<String, List<ProjectInvite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectInvite>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectInvite.listFromJson(entry.value, growable: growable,);
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
    'id',
    'invitee_email',
    'owner_email',
    'owner_id',
    'project_id',
    'status',
    'updated_at',
  };
}

