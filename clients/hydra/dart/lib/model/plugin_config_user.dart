//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfigUser {
  /// Returns a new [PluginConfigUser] instance.
  PluginConfigUser({
    this.GID,
    this.UID,
  });

  /// g ID
  int GID;

  /// UID
  int UID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfigUser &&
     other.GID == GID &&
     other.UID == UID;

  @override
  int get hashCode =>
    (GID == null ? 0 : GID.hashCode) +
    (UID == null ? 0 : UID.hashCode);

  @override
  String toString() => 'PluginConfigUser[GID=$GID, UID=$UID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (GID != null) {
      json[r'GID'] = GID;
    }
    if (UID != null) {
      json[r'UID'] = UID;
    }
    return json;
  }

  /// Returns a new [PluginConfigUser] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfigUser fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfigUser(
        GID: json[r'GID'],
        UID: json[r'UID'],
    );

  static List<PluginConfigUser> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfigUser>[]
      : json.map((v) => PluginConfigUser.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginConfigUser> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfigUser>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginConfigUser.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginConfigUser-objects as value to a dart map
  static Map<String, List<PluginConfigUser>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfigUser>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginConfigUser.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

