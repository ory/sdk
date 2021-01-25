//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddOryAccessControlPolicyRoleMembersBody {
  /// Returns a new [AddOryAccessControlPolicyRoleMembersBody] instance.
  AddOryAccessControlPolicyRoleMembersBody({
    this.members = const [],
  });

  /// The members to be added.
  List<String> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddOryAccessControlPolicyRoleMembersBody &&
     other.members == members;

  @override
  int get hashCode =>
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'AddOryAccessControlPolicyRoleMembersBody[members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (members != null) {
      json[r'members'] = members;
    }
    return json;
  }

  /// Returns a new [AddOryAccessControlPolicyRoleMembersBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AddOryAccessControlPolicyRoleMembersBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AddOryAccessControlPolicyRoleMembersBody(
        members: json[r'members'] == null
          ? null
          : (json[r'members'] as List).cast<String>(),
    );

  static List<AddOryAccessControlPolicyRoleMembersBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AddOryAccessControlPolicyRoleMembersBody>[]
      : json.map((v) => AddOryAccessControlPolicyRoleMembersBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, AddOryAccessControlPolicyRoleMembersBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AddOryAccessControlPolicyRoleMembersBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AddOryAccessControlPolicyRoleMembersBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AddOryAccessControlPolicyRoleMembersBody-objects as value to a dart map
  static Map<String, List<AddOryAccessControlPolicyRoleMembersBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AddOryAccessControlPolicyRoleMembersBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AddOryAccessControlPolicyRoleMembersBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

