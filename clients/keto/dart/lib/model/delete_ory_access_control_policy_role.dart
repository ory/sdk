//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteOryAccessControlPolicyRole {
  /// Returns a new [DeleteOryAccessControlPolicyRole] instance.
  DeleteOryAccessControlPolicyRole({
    @required this.flavor,
    @required this.id,
  });

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".  in: path
  String flavor;

  /// The ID of the ORY Access Control Policy Role. in: path
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteOryAccessControlPolicyRole &&
     other.flavor == flavor &&
     other.id == id;

  @override
  int get hashCode =>
    (flavor == null ? 0 : flavor.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'DeleteOryAccessControlPolicyRole[flavor=$flavor, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    return json;
  }

  /// Returns a new [DeleteOryAccessControlPolicyRole] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static DeleteOryAccessControlPolicyRole fromJson(Map<String, dynamic> json) => json == null
    ? null
    : DeleteOryAccessControlPolicyRole(
        flavor: json[r'flavor'],
        id: json[r'id'],
    );

  static List<DeleteOryAccessControlPolicyRole> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DeleteOryAccessControlPolicyRole>[]
      : json.map((v) => DeleteOryAccessControlPolicyRole.fromJson(v)).toList(growable: true == growable);

  static Map<String, DeleteOryAccessControlPolicyRole> mapFromJson(Map<String, dynamic> json) {
    final map = <String, DeleteOryAccessControlPolicyRole>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = DeleteOryAccessControlPolicyRole.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of DeleteOryAccessControlPolicyRole-objects as value to a dart map
  static Map<String, List<DeleteOryAccessControlPolicyRole>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteOryAccessControlPolicyRole>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = DeleteOryAccessControlPolicyRole.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

