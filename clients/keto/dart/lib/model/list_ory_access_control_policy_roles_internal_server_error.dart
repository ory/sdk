//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOryAccessControlPolicyRolesInternalServerError {
  /// Returns a new [ListOryAccessControlPolicyRolesInternalServerError] instance.
  ListOryAccessControlPolicyRolesInternalServerError({
    this.payload,
  });

  ListOryAccessControlPolicyRolesInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOryAccessControlPolicyRolesInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListOryAccessControlPolicyRolesInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListOryAccessControlPolicyRolesInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListOryAccessControlPolicyRolesInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListOryAccessControlPolicyRolesInternalServerError(
        payload: ListOryAccessControlPolicyRolesInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<ListOryAccessControlPolicyRolesInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListOryAccessControlPolicyRolesInternalServerError>[]
      : json.map((v) => ListOryAccessControlPolicyRolesInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, ListOryAccessControlPolicyRolesInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListOryAccessControlPolicyRolesInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ListOryAccessControlPolicyRolesInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ListOryAccessControlPolicyRolesInternalServerError-objects as value to a dart map
  static Map<String, List<ListOryAccessControlPolicyRolesInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOryAccessControlPolicyRolesInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ListOryAccessControlPolicyRolesInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

