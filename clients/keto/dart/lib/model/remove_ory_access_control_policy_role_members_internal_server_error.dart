//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoveOryAccessControlPolicyRoleMembersInternalServerError {
  /// Returns a new [RemoveOryAccessControlPolicyRoleMembersInternalServerError] instance.
  RemoveOryAccessControlPolicyRoleMembersInternalServerError({
    this.payload,
  });

  RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveOryAccessControlPolicyRoleMembersInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'RemoveOryAccessControlPolicyRoleMembersInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [RemoveOryAccessControlPolicyRoleMembersInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static RemoveOryAccessControlPolicyRoleMembersInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : RemoveOryAccessControlPolicyRoleMembersInternalServerError(
        payload: RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<RemoveOryAccessControlPolicyRoleMembersInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <RemoveOryAccessControlPolicyRoleMembersInternalServerError>[]
      : json.map((v) => RemoveOryAccessControlPolicyRoleMembersInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, RemoveOryAccessControlPolicyRoleMembersInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, RemoveOryAccessControlPolicyRoleMembersInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = RemoveOryAccessControlPolicyRoleMembersInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of RemoveOryAccessControlPolicyRoleMembersInternalServerError-objects as value to a dart map
  static Map<String, List<RemoveOryAccessControlPolicyRoleMembersInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<RemoveOryAccessControlPolicyRoleMembersInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = RemoveOryAccessControlPolicyRoleMembersInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

