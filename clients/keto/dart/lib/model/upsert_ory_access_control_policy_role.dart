//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertOryAccessControlPolicyRole {
  /// Returns a new [UpsertOryAccessControlPolicyRole] instance.
  UpsertOryAccessControlPolicyRole({
    this.body,
    @required this.flavor,
  });

  OryAccessControlPolicyRole body;

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".  in: path
  String flavor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertOryAccessControlPolicyRole &&
     other.body == body &&
     other.flavor == flavor;

  @override
  int get hashCode =>
    (body == null ? 0 : body.hashCode) +
    (flavor == null ? 0 : flavor.hashCode);

  @override
  String toString() => 'UpsertOryAccessControlPolicyRole[body=$body, flavor=$flavor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'Body'] = body;
    }
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    return json;
  }

  /// Returns a new [UpsertOryAccessControlPolicyRole] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpsertOryAccessControlPolicyRole fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpsertOryAccessControlPolicyRole(
        body: OryAccessControlPolicyRole.fromJson(json[r'Body']),
        flavor: json[r'flavor'],
    );

  static List<UpsertOryAccessControlPolicyRole> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpsertOryAccessControlPolicyRole>[]
      : json.map((v) => UpsertOryAccessControlPolicyRole.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpsertOryAccessControlPolicyRole> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpsertOryAccessControlPolicyRole>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpsertOryAccessControlPolicyRole.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpsertOryAccessControlPolicyRole-objects as value to a dart map
  static Map<String, List<UpsertOryAccessControlPolicyRole>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpsertOryAccessControlPolicyRole>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpsertOryAccessControlPolicyRole.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

