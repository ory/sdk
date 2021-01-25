//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OryAccessControlPolicyRoles {
  /// Returns a new [OryAccessControlPolicyRoles] instance.
  OryAccessControlPolicyRoles({
    this.body = const [],
  });

  /// The request body.  in: body type: array
  List<OryAccessControlPolicyRole> body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OryAccessControlPolicyRoles &&
     other.body == body;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'OryAccessControlPolicyRoles[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    return json;
  }

  /// Returns a new [OryAccessControlPolicyRoles] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OryAccessControlPolicyRoles fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OryAccessControlPolicyRoles(
        body: OryAccessControlPolicyRole.listFromJson(json[r'Body']),
    );

  static List<OryAccessControlPolicyRoles> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OryAccessControlPolicyRoles>[]
      : json.map((v) => OryAccessControlPolicyRoles.fromJson(v)).toList(growable: true == growable);

  static Map<String, OryAccessControlPolicyRoles> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OryAccessControlPolicyRoles>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OryAccessControlPolicyRoles.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OryAccessControlPolicyRoles-objects as value to a dart map
  static Map<String, List<OryAccessControlPolicyRoles>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OryAccessControlPolicyRoles>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OryAccessControlPolicyRoles.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

