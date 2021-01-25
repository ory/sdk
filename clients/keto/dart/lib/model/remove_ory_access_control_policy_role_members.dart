//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoveOryAccessControlPolicyRoleMembers {
  /// Returns a new [RemoveOryAccessControlPolicyRoleMembers] instance.
  RemoveOryAccessControlPolicyRoleMembers({
    @required this.flavor,
    @required this.id,
    @required this.member,
  });

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".  in: path
  String flavor;

  /// The ID of the ORY Access Control Policy Role.  in: path
  String id;

  /// The member to be removed.  in: path
  String member;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveOryAccessControlPolicyRoleMembers &&
     other.flavor == flavor &&
     other.id == id &&
     other.member == member;

  @override
  int get hashCode =>
    (flavor == null ? 0 : flavor.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (member == null ? 0 : member.hashCode);

  @override
  String toString() => 'RemoveOryAccessControlPolicyRoleMembers[flavor=$flavor, id=$id, member=$member]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (member != null) {
      json[r'member'] = member;
    }
    return json;
  }

  /// Returns a new [RemoveOryAccessControlPolicyRoleMembers] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RemoveOryAccessControlPolicyRoleMembers fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RemoveOryAccessControlPolicyRoleMembers(
        flavor: json[r'flavor'],
        id: json[r'id'],
        member: json[r'member'],
    );

  static List<RemoveOryAccessControlPolicyRoleMembers> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RemoveOryAccessControlPolicyRoleMembers>[]
      : json.map((v) => RemoveOryAccessControlPolicyRoleMembers.fromJson(v)).toList(growable: true == growable);

  static Map<String, RemoveOryAccessControlPolicyRoleMembers> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RemoveOryAccessControlPolicyRoleMembers>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RemoveOryAccessControlPolicyRoleMembers.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RemoveOryAccessControlPolicyRoleMembers-objects as value to a dart map
  static Map<String, List<RemoveOryAccessControlPolicyRoleMembers>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RemoveOryAccessControlPolicyRoleMembers>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RemoveOryAccessControlPolicyRoleMembers.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

