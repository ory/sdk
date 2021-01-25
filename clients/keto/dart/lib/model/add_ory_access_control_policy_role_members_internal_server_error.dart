//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddOryAccessControlPolicyRoleMembersInternalServerError {
  /// Returns a new [AddOryAccessControlPolicyRoleMembersInternalServerError] instance.
  AddOryAccessControlPolicyRoleMembersInternalServerError({
    this.payload,
  });

  AddOryAccessControlPolicyRoleMembersInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddOryAccessControlPolicyRoleMembersInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'AddOryAccessControlPolicyRoleMembersInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [AddOryAccessControlPolicyRoleMembersInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AddOryAccessControlPolicyRoleMembersInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AddOryAccessControlPolicyRoleMembersInternalServerError(
        payload: AddOryAccessControlPolicyRoleMembersInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<AddOryAccessControlPolicyRoleMembersInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AddOryAccessControlPolicyRoleMembersInternalServerError>[]
      : json.map((v) => AddOryAccessControlPolicyRoleMembersInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, AddOryAccessControlPolicyRoleMembersInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AddOryAccessControlPolicyRoleMembersInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AddOryAccessControlPolicyRoleMembersInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AddOryAccessControlPolicyRoleMembersInternalServerError-objects as value to a dart map
  static Map<String, List<AddOryAccessControlPolicyRoleMembersInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AddOryAccessControlPolicyRoleMembersInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AddOryAccessControlPolicyRoleMembersInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

