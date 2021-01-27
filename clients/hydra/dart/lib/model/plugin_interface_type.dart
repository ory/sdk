//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginInterfaceType {
  /// Returns a new [PluginInterfaceType] instance.
  PluginInterfaceType({
    @required this.capability,
    @required this.prefix,
    @required this.version,
  });

  /// capability
  String capability;

  /// prefix
  String prefix;

  /// version
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginInterfaceType &&
     other.capability == capability &&
     other.prefix == prefix &&
     other.version == version;

  @override
  int get hashCode =>
    (capability == null ? 0 : capability.hashCode) +
    (prefix == null ? 0 : prefix.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'PluginInterfaceType[capability=$capability, prefix=$prefix, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (capability != null) {
      json[r'Capability'] = capability;
    }
    if (prefix != null) {
      json[r'Prefix'] = prefix;
    }
    if (version != null) {
      json[r'Version'] = version;
    }
    return json;
  }

  /// Returns a new [PluginInterfaceType] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginInterfaceType fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginInterfaceType(
        capability: json[r'Capability'],
        prefix: json[r'Prefix'],
        version: json[r'Version'],
    );

  static List<PluginInterfaceType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginInterfaceType>[]
      : json.map((v) => PluginInterfaceType.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginInterfaceType> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginInterfaceType>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginInterfaceType.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginInterfaceType-objects as value to a dart map
  static Map<String, List<PluginInterfaceType>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginInterfaceType>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginInterfaceType.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

