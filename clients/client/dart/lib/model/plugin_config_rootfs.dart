//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfigRootfs {
  /// Returns a new [PluginConfigRootfs] instance.
  PluginConfigRootfs({
    this.diffIds = const [],
    this.type,
  });

  /// diff ids
  List<String> diffIds;

  /// type
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfigRootfs &&
     other.diffIds == diffIds &&
     other.type == type;

  @override
  int get hashCode =>
    (diffIds == null ? 0 : diffIds.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'PluginConfigRootfs[diffIds=$diffIds, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (diffIds != null) {
      json[r'diff_ids'] = diffIds;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [PluginConfigRootfs] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfigRootfs fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfigRootfs(
        diffIds: json[r'diff_ids'] == null
          ? null
          : (json[r'diff_ids'] as List).cast<String>(),
        type: json[r'type'],
    );

  static List<PluginConfigRootfs> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfigRootfs>[]
      : json.map((dynamic value) => PluginConfigRootfs.fromJson(value)).toList(growable: true == growable);

  static Map<String, PluginConfigRootfs> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfigRootfs>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = PluginConfigRootfs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PluginConfigRootfs-objects as value to a dart map
  static Map<String, List<PluginConfigRootfs>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfigRootfs>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = PluginConfigRootfs.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

