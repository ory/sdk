//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOryAccessControlPolicyNotFound {
  /// Returns a new [GetOryAccessControlPolicyNotFound] instance.
  GetOryAccessControlPolicyNotFound({
    this.payload,
  });

  GetOryAccessControlPolicyNotFoundBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOryAccessControlPolicyNotFound &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetOryAccessControlPolicyNotFound[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetOryAccessControlPolicyNotFound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetOryAccessControlPolicyNotFound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetOryAccessControlPolicyNotFound(
        payload: GetOryAccessControlPolicyNotFoundBody.fromJson(json[r'Payload']),
    );

  static List<GetOryAccessControlPolicyNotFound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetOryAccessControlPolicyNotFound>[]
      : json.map((v) => GetOryAccessControlPolicyNotFound.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetOryAccessControlPolicyNotFound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetOryAccessControlPolicyNotFound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetOryAccessControlPolicyNotFound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetOryAccessControlPolicyNotFound-objects as value to a dart map
  static Map<String, List<GetOryAccessControlPolicyNotFound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOryAccessControlPolicyNotFound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetOryAccessControlPolicyNotFound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

