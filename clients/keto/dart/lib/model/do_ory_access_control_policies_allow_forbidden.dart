//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoOryAccessControlPoliciesAllowForbidden {
  /// Returns a new [DoOryAccessControlPoliciesAllowForbidden] instance.
  DoOryAccessControlPoliciesAllowForbidden({
    this.payload,
  });

  AuthorizationResult payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoOryAccessControlPoliciesAllowForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DoOryAccessControlPoliciesAllowForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DoOryAccessControlPoliciesAllowForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DoOryAccessControlPoliciesAllowForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DoOryAccessControlPoliciesAllowForbidden(
        payload: AuthorizationResult.fromJson(json[r'Payload']),
    );

  static List<DoOryAccessControlPoliciesAllowForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DoOryAccessControlPoliciesAllowForbidden>[]
      : json.map((v) => DoOryAccessControlPoliciesAllowForbidden.fromJson(v)).toList(growable: true == growable);

  static Map<String, DoOryAccessControlPoliciesAllowForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DoOryAccessControlPoliciesAllowForbidden>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DoOryAccessControlPoliciesAllowForbidden.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DoOryAccessControlPoliciesAllowForbidden-objects as value to a dart map
  static Map<String, List<DoOryAccessControlPoliciesAllowForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DoOryAccessControlPoliciesAllowForbidden>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DoOryAccessControlPoliciesAllowForbidden.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

