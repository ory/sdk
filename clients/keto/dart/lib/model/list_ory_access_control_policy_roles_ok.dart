//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOryAccessControlPolicyRolesOK {
  /// Returns a new [ListOryAccessControlPolicyRolesOK] instance.
  ListOryAccessControlPolicyRolesOK({
    this.payload = const [],
  });

  /// payload
  List<OryAccessControlPolicyRole> payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOryAccessControlPolicyRolesOK &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'ListOryAccessControlPolicyRolesOK[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [ListOryAccessControlPolicyRolesOK] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListOryAccessControlPolicyRolesOK fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListOryAccessControlPolicyRolesOK(
        payload: OryAccessControlPolicyRole.listFromJson(json[r'Payload']),
    );

  static List<ListOryAccessControlPolicyRolesOK> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListOryAccessControlPolicyRolesOK>[]
      : json.map((v) => ListOryAccessControlPolicyRolesOK.fromJson(v)).toList(growable: true == growable);

  static Map<String, ListOryAccessControlPolicyRolesOK> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListOryAccessControlPolicyRolesOK>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ListOryAccessControlPolicyRolesOK.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ListOryAccessControlPolicyRolesOK-objects as value to a dart map
  static Map<String, List<ListOryAccessControlPolicyRolesOK>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOryAccessControlPolicyRolesOK>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ListOryAccessControlPolicyRolesOK.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

