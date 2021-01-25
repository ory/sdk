//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertOryAccessControlPolicyRoleInternalServerError {
  /// Returns a new [UpsertOryAccessControlPolicyRoleInternalServerError] instance.
  UpsertOryAccessControlPolicyRoleInternalServerError({
    this.payload,
  });

  UpsertOryAccessControlPolicyRoleInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertOryAccessControlPolicyRoleInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'UpsertOryAccessControlPolicyRoleInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [UpsertOryAccessControlPolicyRoleInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpsertOryAccessControlPolicyRoleInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpsertOryAccessControlPolicyRoleInternalServerError(
        payload: UpsertOryAccessControlPolicyRoleInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<UpsertOryAccessControlPolicyRoleInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpsertOryAccessControlPolicyRoleInternalServerError>[]
      : json.map((v) => UpsertOryAccessControlPolicyRoleInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpsertOryAccessControlPolicyRoleInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpsertOryAccessControlPolicyRoleInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpsertOryAccessControlPolicyRoleInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpsertOryAccessControlPolicyRoleInternalServerError-objects as value to a dart map
  static Map<String, List<UpsertOryAccessControlPolicyRoleInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpsertOryAccessControlPolicyRoleInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpsertOryAccessControlPolicyRoleInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

