//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOryAccessControlPolicyOK {
  /// Returns a new [GetOryAccessControlPolicyOK] instance.
  GetOryAccessControlPolicyOK({
    this.payload,
  });

  OryAccessControlPolicy payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOryAccessControlPolicyOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'GetOryAccessControlPolicyOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [GetOryAccessControlPolicyOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetOryAccessControlPolicyOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetOryAccessControlPolicyOK(
        payload: OryAccessControlPolicy.fromJson(json[r'Payload']),
    );

  static List<GetOryAccessControlPolicyOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetOryAccessControlPolicyOK>[]
      : json.map((v) => GetOryAccessControlPolicyOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetOryAccessControlPolicyOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetOryAccessControlPolicyOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetOryAccessControlPolicyOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetOryAccessControlPolicyOK-objects as value to a dart map
  static Map<String, List<GetOryAccessControlPolicyOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOryAccessControlPolicyOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetOryAccessControlPolicyOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

