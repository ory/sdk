//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOryAccessControlPolicyRoles {
  /// Returns a new [ListOryAccessControlPolicyRoles] instance.
  ListOryAccessControlPolicyRoles({
    @required this.flavor,
    this.limit,
    this.offset,
  });

  /// The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"  in: path
  String flavor;

  /// The maximum amount of policies returned.  in: query
  int limit;

  /// The offset from where to start looking.  in: query
  int offset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOryAccessControlPolicyRoles &&
     other.flavor == flavor &&
     other.limit == limit &&
     other.offset == offset;

  @override
  int get hashCode =>
    (flavor == null ? 0 : flavor.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (offset == null ? 0 : offset.hashCode);

  @override
  String toString() => 'ListOryAccessControlPolicyRoles[flavor=$flavor, limit=$limit, offset=$offset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    if (limit != null) {
      json[r'limit'] = limit;
    }
    if (offset != null) {
      json[r'offset'] = offset;
    }
    return json;
  }

  /// Returns a new [ListOryAccessControlPolicyRoles] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ListOryAccessControlPolicyRoles fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ListOryAccessControlPolicyRoles(
        flavor: json[r'flavor'],
        limit: json[r'limit'],
        offset: json[r'offset'],
    );

  static List<ListOryAccessControlPolicyRoles> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ListOryAccessControlPolicyRoles>[]
      : json.map((v) => ListOryAccessControlPolicyRoles.fromJson(v)).toList(growable: true == growable);

  static Map<String, ListOryAccessControlPolicyRoles> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ListOryAccessControlPolicyRoles>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ListOryAccessControlPolicyRoles.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ListOryAccessControlPolicyRoles-objects as value to a dart map
  static Map<String, List<ListOryAccessControlPolicyRoles>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOryAccessControlPolicyRoles>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ListOryAccessControlPolicyRoles.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

