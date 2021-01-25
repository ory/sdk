//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteOryAccessControlPolicyRoleInternalServerError {
  /// Returns a new [DeleteOryAccessControlPolicyRoleInternalServerError] instance.
  DeleteOryAccessControlPolicyRoleInternalServerError({
    this.payload,
  });

  DeleteOryAccessControlPolicyRoleInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteOryAccessControlPolicyRoleInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DeleteOryAccessControlPolicyRoleInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DeleteOryAccessControlPolicyRoleInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteOryAccessControlPolicyRoleInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteOryAccessControlPolicyRoleInternalServerError(
        payload: DeleteOryAccessControlPolicyRoleInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<DeleteOryAccessControlPolicyRoleInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteOryAccessControlPolicyRoleInternalServerError>[]
      : json.map((v) => DeleteOryAccessControlPolicyRoleInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, DeleteOryAccessControlPolicyRoleInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteOryAccessControlPolicyRoleInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DeleteOryAccessControlPolicyRoleInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DeleteOryAccessControlPolicyRoleInternalServerError-objects as value to a dart map
  static Map<String, List<DeleteOryAccessControlPolicyRoleInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteOryAccessControlPolicyRoleInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DeleteOryAccessControlPolicyRoleInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

