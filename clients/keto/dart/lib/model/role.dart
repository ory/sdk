//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Role {
  /// Returns a new [Role] instance.
  Role({
    this.id,
    this.members = const [],
  });

  /// ID is the role's unique id.
  String id;

  /// Members is who belongs to the role.
  List<String> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Role &&
     other.id == id &&
     other.members == members;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'Role[id=$id, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (members != null) {
      json[r'members'] = members;
    }
    return json;
  }

  /// Returns a new [Role] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Role fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Role(
        id: json[r'id'],
        members: json[r'members'] == null
          ? null
          : (json[r'members'] as List).cast<String>(),
    );

  static List<Role> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Role>[]
      : json.map((v) => Role.fromJson(v)).toList(growable: true == growable);

  static Map<String, Role> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Role>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Role.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Role-objects as value to a dart map
  static Map<String, List<Role>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Role>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Role.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

