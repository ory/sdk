//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoOryAccessControlPoliciesAllowOK {
  /// Returns a new [DoOryAccessControlPoliciesAllowOK] instance.
  DoOryAccessControlPoliciesAllowOK({
    this.payload,
  });

  AuthorizationResult payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoOryAccessControlPoliciesAllowOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'DoOryAccessControlPoliciesAllowOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [DoOryAccessControlPoliciesAllowOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DoOryAccessControlPoliciesAllowOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DoOryAccessControlPoliciesAllowOK(
        payload: AuthorizationResult.fromJson(json[r'Payload']),
    );

  static List<DoOryAccessControlPoliciesAllowOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DoOryAccessControlPoliciesAllowOK>[]
      : json.map((v) => DoOryAccessControlPoliciesAllowOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, DoOryAccessControlPoliciesAllowOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DoOryAccessControlPoliciesAllowOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DoOryAccessControlPoliciesAllowOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DoOryAccessControlPoliciesAllowOK-objects as value to a dart map
  static Map<String, List<DoOryAccessControlPoliciesAllowOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DoOryAccessControlPoliciesAllowOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DoOryAccessControlPoliciesAllowOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

