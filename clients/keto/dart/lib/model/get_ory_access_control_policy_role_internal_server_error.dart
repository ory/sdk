//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOryAccessControlPolicyRoleInternalServerError {
  /// Returns a new [GetOryAccessControlPolicyRoleInternalServerError] instance.
  GetOryAccessControlPolicyRoleInternalServerError({
    this.payload,
  });

  GetOryAccessControlPolicyRoleInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOryAccessControlPolicyRoleInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetOryAccessControlPolicyRoleInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetOryAccessControlPolicyRoleInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetOryAccessControlPolicyRoleInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetOryAccessControlPolicyRoleInternalServerError(
        payload: GetOryAccessControlPolicyRoleInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<GetOryAccessControlPolicyRoleInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetOryAccessControlPolicyRoleInternalServerError>[]
      : json.map((v) => GetOryAccessControlPolicyRoleInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetOryAccessControlPolicyRoleInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetOryAccessControlPolicyRoleInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetOryAccessControlPolicyRoleInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetOryAccessControlPolicyRoleInternalServerError-objects as value to a dart map
  static Map<String, List<GetOryAccessControlPolicyRoleInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOryAccessControlPolicyRoleInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetOryAccessControlPolicyRoleInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

