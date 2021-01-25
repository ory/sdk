//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddOryAccessControlPolicyRoleMembers {
  /// Returns a new [AddOryAccessControlPolicyRoleMembers] instance.
  AddOryAccessControlPolicyRoleMembers({
    this.body,
    @required this.flavor,
    @required this.id,
  });

  AddOryAccessControlPolicyRoleMembersBody body;

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".  in: path
  String flavor;

  /// The ID of the ORY Access Control Policy Role.  in: path
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddOryAccessControlPolicyRoleMembers &&
     other.body == body &&
     other.flavor == flavor &&
     other.id == id;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode) +
    (flavor == null ? 0 : flavor.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'AddOryAccessControlPolicyRoleMembers[body=$body, flavor=$flavor, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    return json;
  }

  /// Returns a new [AddOryAccessControlPolicyRoleMembers] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AddOryAccessControlPolicyRoleMembers fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AddOryAccessControlPolicyRoleMembers(
        body: AddOryAccessControlPolicyRoleMembersBody.fromJson(json[r'Body']),
        flavor: json[r'flavor'],
        id: json[r'id'],
    );

  static List<AddOryAccessControlPolicyRoleMembers> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AddOryAccessControlPolicyRoleMembers>[]
      : json.map((v) => AddOryAccessControlPolicyRoleMembers.fromJson(v)).toList(growable: true == growable);

  static Map<String, AddOryAccessControlPolicyRoleMembers> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AddOryAccessControlPolicyRoleMembers>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AddOryAccessControlPolicyRoleMembers.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AddOryAccessControlPolicyRoleMembers-objects as value to a dart map
  static Map<String, List<AddOryAccessControlPolicyRoleMembers>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AddOryAccessControlPolicyRoleMembers>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AddOryAccessControlPolicyRoleMembers.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

