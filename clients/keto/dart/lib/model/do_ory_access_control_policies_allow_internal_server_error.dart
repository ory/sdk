//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoOryAccessControlPoliciesAllowInternalServerError {
  /// Returns a new [DoOryAccessControlPoliciesAllowInternalServerError] instance.
  DoOryAccessControlPoliciesAllowInternalServerError({
    this.payload,
  });

  DoOryAccessControlPoliciesAllowInternalServerErrorBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoOryAccessControlPoliciesAllowInternalServerError &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DoOryAccessControlPoliciesAllowInternalServerError[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DoOryAccessControlPoliciesAllowInternalServerError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DoOryAccessControlPoliciesAllowInternalServerError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DoOryAccessControlPoliciesAllowInternalServerError(
        payload: DoOryAccessControlPoliciesAllowInternalServerErrorBody.fromJson(json[r'Payload']),
    );

  static List<DoOryAccessControlPoliciesAllowInternalServerError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DoOryAccessControlPoliciesAllowInternalServerError>[]
      : json.map((v) => DoOryAccessControlPoliciesAllowInternalServerError.fromJson(v)).toList(growable: true == growable);

  static Map<String, DoOryAccessControlPoliciesAllowInternalServerError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DoOryAccessControlPoliciesAllowInternalServerError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DoOryAccessControlPoliciesAllowInternalServerError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DoOryAccessControlPoliciesAllowInternalServerError-objects as value to a dart map
  static Map<String, List<DoOryAccessControlPoliciesAllowInternalServerError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DoOryAccessControlPoliciesAllowInternalServerError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DoOryAccessControlPoliciesAllowInternalServerError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

